In Objective-C, a common yet subtle error arises when dealing with `NSStrings` and their mutability.  Consider this scenario:

```objectivec
NSString *myString = [[NSString alloc] initWithString:@"Hello"];
[myString appendString:@", world!"]; // This will cause a crash!
NSLog(@"Modified string: %@
", myString);
```

The `NSString` class is immutable. Attempting to modify it directly using methods like `appendString:` will result in an exception. 