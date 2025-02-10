```hack
function foo(x: int): int {
  return x + 1;
}

function bar(x: int): int {
  return foo(x) * 2;
}

function main(): void {
  echo bar(5);
}
```
This code will produce the following error:
```
Fatal error: type mismatch
```
This error occurs because the return type of `foo` is `int`, but the return type of `bar` is `int`, but `foo` is declared to return an `int`.
The solution is to change the return type of `foo` to `int` and `bar` to `int`.
This is a fairly uncommon error and it can be hard to detect