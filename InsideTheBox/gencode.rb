#!/usr/bin/env ruby

NumberBox = Struct.new(:type, :unbox_method)

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
]

def prototype(input, output, options)
  rebox = options[:rebox]
  "#{rebox ? 'id' : output.type} __attribute__((overloadable)) (^ITB#{rebox ? 'Rebox' : 'Unbox'}(#{output.type} (^block)(#{input.type} unboxed)))(id)"
end

def implementation(input, output, options)
  rebox = options[:rebox]
  return_expression = (rebox ? '@(%s)' : '%s') % "block([boxed #{input.unbox_method}])"
  prototype(input, output, options) + %" {
\treturn ^(id boxed) {
\t\treturn #{return_expression};
\t};
}\n\n"
end

File.open('InsideTheBox.h', 'w') do |f|
  f.puts "// Generated code, see #{__FILE__}\n\n"
  types.each do |output|
    types.each do |input|
      f.print prototype(input, output, rebox: false), ";\n"
    end
    types.each do |input|
      f.print prototype(input, output, rebox: true), ";\n"
    end
    f.puts # section break
  end
end

File.open('InsideTheBox.m', 'w') do |f|
  f.puts "// Generated code, see #{__FILE__}\n\n"
  types.each do |output|
    types.each do |input|
      f.puts implementation(input, output, rebox: false)
    end
    types.each do |input|
      f.puts implementation(input, output, rebox: true)
    end
    f.puts "#pragma mark #{output.type}\n\n"
  end
end
