# Inside The Box

Convenient unboxing and reboxing of primtive types when using blocks.

## Examples

Given an collection of `NSNumber`s, and you want just the positive
numbers, you might write:

```objc
[numbers filter:^BOOL (NSNumber *number) {
    return number.floatValue > 0;
}];
```

With Inside The Box, you could write it as:

```objc
[numbers filter:ITBUnbox(^BOOL (CGFloat number) {
    return number > 0;
})];
```

Imagine you want to take the same collection of numbers and round
them, you would normally write:

```objc
[numbers map:^(NSNumber *number) {
    return @(roundf(number.floatValue));
});
```

```objc
[numbers map:ITBRebox(^(CGFloat number) {
    return roundf(number);
})];
```

## How It Works

The `ITBUnbox` and `ITBRebox` C functions are made possible through
Clang's [`overloadable`](http://clang.llvm.org/docs/LanguageExtensions.html#function-overloading-in-c)
attribute, which allows a single function to be overloaded and
reimplemented for multiple input types. This library overloads
`ITBUnbox` and `ITBRebox` for each in/out pair of primtive types.

## Supported Types

Inside The Box supports automatic unboxing and reboxing for the follow types:

* `BOOL`
* `char`
* `unsigned char`
* `short`
* `unsigned short`
* `int`
* `unsigned int`
* `long`
* `unsigned long`
* `long long`
* `unsigned long long`
* `float`
* `double`
* `NSInteger`
* `NSUInteger`
* `CGFloat`

## License

Inside The Box is released under the MIT License. See LICENSE.txt.
