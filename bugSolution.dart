```dart
class MyClass {
  int? _myVariable;

  MyClass(this._myVariable);

  void myMethod() {
    int value = _myVariable ?? 0; // Assign to a variable first
    print(value);
  }
}

void main() {
  var obj = MyClass(null);
  obj.myMethod();
}
```