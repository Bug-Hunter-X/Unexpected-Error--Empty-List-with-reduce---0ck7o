```dart
List<int> numbers = [1, 2, 3, 4, 5];

int sum = numbers.isEmpty ? 0 : numbers.reduce((a, b) => a + b);

print(sum); // Output: 15

//The bug is handled correctly
List<int> emptyList = [];

int sumEmpty = emptyList.isEmpty ? 0 : emptyList.reduce((a, b) => a + b);

print(sumEmpty); //Output: 0
```