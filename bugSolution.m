To fix the issue, use `NSMutableString`:

```objectivec
NSMutableString *myMutableString = [[NSMutableString alloc] initWithString:@"Hello"];
[myMutableString appendString:@", world!"];
NSLog(@"Modified string: %@
", myMutableString);
```

This approach correctly appends the text, avoiding the crash.  Remember to release the string when you're done with it using `release` or ARC techniques.