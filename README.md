# Inside The Box

Convenient unboxing and reboxing primtive types when using blocks.

## Examples

Given an array of `NSNumber`s, and you want just the positive numbers,
you might write:

```objc
[numbers filter:^BOOL (NSNumber *number) {
    return number.floatValue > 0;
}];
```

With Inside The Box, you could write it as:

```objc
[numbers filter:ITBUnbox(^BOOL (float number) {
    return number > 0;
})];
```

Imagine you want to take the same array of numbers and format them,
you would normally write:

```objc
[numbers map:^(NSNumber *number) {
    return [NSString stringWithFormat:@"%.2f", number.floatValue];
});
```

```objc
[numbers map:ITBRebox(^(float number) {
    return [NSString stringWithFormat:@"%.2f", number];
})];
```

## License

Inside The Box is released under the MIT License. See LICENSE.txt.
