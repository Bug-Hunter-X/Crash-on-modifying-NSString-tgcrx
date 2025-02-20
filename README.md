# Objective-C NSString Immutability Bug

This repository demonstrates a common error in Objective-C related to the immutability of `NSString` objects.  Attempting to modify an `NSString` instance directly using methods designed for mutable strings (like `appendString:`) will lead to a runtime crash.

The `bug.m` file contains the erroneous code, while `bugSolution.m` provides the correct approach using `NSMutableString`.

## How to Reproduce

1. Clone this repository.
2. Open `bug.m` in Xcode.
3. Build and run the project. Observe the crash.
4. Open `bugSolution.m` to see the corrected implementation.

## Solution

To avoid this issue, use `NSMutableString` when you need to modify string content.  `NSMutableString` is a mutable subclass of `NSString`.