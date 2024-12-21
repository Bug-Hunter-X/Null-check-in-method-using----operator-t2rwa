```dart
class MyClass {
  int? _myVariable;

  MyClass(this._myVariable);

  void myMethod() {
    print(_myVariable ?? 'Variable is null'); // Accessing _myVariable directly
  }
}

void main() {
  var obj = MyClass(null);
  obj.myMethod();
}
```