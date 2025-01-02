# Dart Reduce Method Error with Empty List

This repository demonstrates an uncommon error that can occur when using the `reduce` method in Dart with an empty list. The `reduce` method is used to apply a function cumulatively to the items of a list, reducing it to a single value. However, if the list is empty, it throws an `UnsupportedError: Empty list` exception.

The `bug.dart` file contains code that reproduces this error. The `bugSolution.dart` file provides a solution to handle the case of an empty list gracefully.

## Bug Description

The issue is that the `reduce` method is not designed to handle empty lists.  Calling `reduce` on an empty list will result in an `UnsupportedError`. This behavior is not immediately obvious and can lead to unexpected crashes in applications.

## Solution

The recommended solution involves checking if the list is empty before calling `reduce`. If the list is empty, a default value should be returned.  The `bugSolution.dart` file demonstrates this approach.
