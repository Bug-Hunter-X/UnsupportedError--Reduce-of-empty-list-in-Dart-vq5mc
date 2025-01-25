```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum); // Output: 15

//This will throw an error if the list is empty
List<int> emptyList = [];
int sumEmpty = emptyList.reduce((a, b) => a + b); // Error: UnsupportedError (reduce of empty list)
print(sumEmpty);
```