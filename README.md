
# simplemath

Simplemath is a simple library that functions to perform 
mathematical calculations instantly

# Example Code:
```dart
List<int> numbers = [1, 2, 5, 7, 9, 12, 15, 17, 20];
    
print(SimpleMath.randomNumber(200));
print(SimpleMath.findMiddle(numbers));
print(SimpleMath.sumList(numbers.cast<num>()));
/// Only take odd numbers
print(SimpleMath.findOddEven(true, numbers));
print(SimpleMath.findMinMax(numbers.cast<num>(), false));
```