# ActionScript trace statement error

This repository contains a simple ActionScript example demonstrating a common error:  The trace statement might be trying to trace a value that is not a string. 

## Bug Description

The `trace()` statement in ActionScript is commonly used for debugging. However, if you try to trace a non-string value (e.g., an object), it will throw an error.

## Bug Solution

The solution is to explicitly convert the value to a string before tracing it using `String()`. This will handle any potential data types. 
