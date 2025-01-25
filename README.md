# UnsupportedError: Reduce of Empty List in Dart

This repository demonstrates a common error encountered when using the `reduce` method in Dart with an empty list. The `reduce` method requires at least one element in the list to perform the reduction operation. Attempting to use it on an empty list throws an `UnsupportedError`.

The `bug.dart` file contains code showcasing this error. The `bugSolution.dart` provides a solution to handle this scenario gracefully.

## Bug Description
The `reduce` method in Dart, when applied to an empty list, throws an `UnsupportedError`. This error is not always immediately obvious and can lead to runtime exceptions.

## Solution
The solution involves checking if the list is empty before applying the `reduce` method.  If the list is empty, a default value is returned; otherwise, the `reduce` method is used as normal.