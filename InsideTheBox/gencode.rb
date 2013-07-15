#!/usr/bin/env ruby

class NumberBox < Struct.new(:type, :unbox_method)
  def unbox(expression)
    "[#{expression} #{unbox_method}]"
  end

  def box(expression)
    "@(#{expression})"
  end

  def os
    [:osx, :ios]
  end

  def compatible_with(other)
    (os & other.os).size > 0
  end
end

class StructBox < Struct.new(:type, :unbox_method, :box_method, :os)
  def unbox(expression)
    "[#{expression} #{unbox_method}]"
  end

  def box(expression)
    "[NSValue #{box_method}:#{expression}]"
  end

  def compatible_with(other)
    (os & other.os).size > 0
  end
end

types = [
  NumberBox.new('BOOL', 'boolValue'),
  NumberBox.new('char', 'charValue'),
  NumberBox.new('unsigned char', 'unsignedCharValue'),
  NumberBox.new('short', 'shortValue'),
  NumberBox.new('unsigned short', 'unsignedShortValue'),
  NumberBox.new('int', 'intValue'),
  NumberBox.new('unsigned int', 'unsignedIntValue'),
  NumberBox.new('long', 'longValue'),
  NumberBox.new('unsigned long', 'unsignedLongValue'),
  NumberBox.new('long long', 'longLongValue'),
  NumberBox.new('unsigned long long', 'unsignedLongLongValue'),
  NumberBox.new('float', 'floatValue'),
  NumberBox.new('double', 'doubleValue'),

  # Clang errors when overloading both these and their typedef originals.
  # Yet clang does permit both BOOL and unsigned char, go figure.
  # NumberBox.new('NSInteger', 'integerValue'),
  # NumberBox.new('NSUInteger', 'unsignedIntegerValue'),

  StructBox.new('NSRange', 'rangeValue', 'valueWithRange', [:ios, :osx]),

  # OS X

  StructBox.new('NSPoint', 'pointValue', 'valueWithPoint', [:osx]),
  StructBox.new('NSRect', 'rectValue', 'valueWithRect', [:osx]),
  StructBox.new('NSSize', 'sizeValue', 'valueWithSize', [:osx]),

  # iOS

  StructBox.new('CGPoint', 'CGPointValue', 'valueWithCGPoint', [:ios]),
  StructBox.new('CGRect', 'CGRectValue', 'valueWithCGRect', [:ios]),
  StructBox.new('CGSize', 'CGSizeValue', 'valueWithCGSize', [:ios]),
]

def prototype(input, output, options)
  rebox = options[:rebox]
  "#{rebox ? 'id' : output.type} __attribute__((overloadable)) (^ITB#{rebox ? 'Rebox' : 'Unbox'}(#{output.type} (^block)(#{input.type} unboxed)))(id)"
end

def implementation(input, output, options)
  rebox = options[:rebox]
  result = "block(#{input.unbox('boxed')})"
  result = "#{output.box(result)}" if rebox
  prototype(input, output, options) + %" {
\treturn ^(id boxed) {
\t\treturn #{result};
\t};
}\n"
end

def target(input, output)
  case (input.os & output.os)
  when [:osx, :ios]
    nil
  when [:osx]
    'TARGET_OS_MAC && !(TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR)'
  when [:ios]
    'TARGET_OS_IPHONE || TARGET_IPHONE_SIMULATOR'
  end
end

File.open('InsideTheBox.h', 'w') do |f|
  f.puts "// Generated code, see #{__FILE__}\n\n"
  types.each do |output|
    types.each do |input|
      if input.compatible_with(output)
        target = target(input, output)
        f.puts "#if #{target}" if target
        f.print prototype(input, output, rebox: false), ";\n"
        f.puts "#endif" if target
      end
    end
    types.each do |input|
      if input.compatible_with(output)
        target = target(input, output)
        f.puts "#if #{target}" if target
        f.print prototype(input, output, rebox: true), ";\n"
        f.puts "#endif" if target
      end
    end
    f.puts # section break
  end
end

File.open('InsideTheBox.m', 'w') do |f|
  f.puts "// Generated code, see #{__FILE__}\n\n"
  types.each do |output|
    f.puts "#pragma mark #{output.type}\n\n"
    types.each do |input|
      if input.compatible_with(output)
        target = target(input, output)
        f.puts "#if #{target}" if target
        f.puts implementation(input, output, rebox: false)
        f.puts "#endif" if target
        f.puts
      end
    end
    types.each do |input|
      if input.compatible_with(output)
        target = target(input, output)
        f.puts "#if #{target}" if target
        f.puts implementation(input, output, rebox: true)
        f.puts "#endif" if target
        f.puts
      end
    end
  end
end
