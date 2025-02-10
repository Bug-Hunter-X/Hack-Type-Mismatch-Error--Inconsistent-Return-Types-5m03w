# Hack Type Mismatch Bug

This repository demonstrates a type mismatch bug in Hack code that can be difficult to detect. The bug arises from inconsistent return types between functions.

## Bug Description

The `foo` function is declared to return an `int`, but the `bar` function uses `foo`'s return value in a way that violates this type declaration.

## Bug Reproduction

1. Clone this repository.
2. Compile and run the `bug.hack` file using the Hack compiler.
3. Observe the type mismatch error.

## Solution

The solution involves ensuring consistent return types between functions. The `bugSolution.hack` file provides the corrected code.  The key change is ensuring the return type of `foo` is correctly inferred or explicitly set.