library simplemath;
import 'dart:math';

class SimpleMath {
  /// Generate random number between 0 and [max]
  static int randomNumber(int max) => Random().nextInt(max);

  /// Find middle value from the list number
  static num findMiddle(List<num> numbers) 
    => numbers[(numbers.length / 2).floor()];

  /// Find the sum of all numbers in the list
  static num sumList(List<num> numbers) 
    => numbers.reduce((num a, num b) => a + b);
  
  /// Find the list of odd and even from list of numbers
  static List<num> findOddEven(bool isOdd, List<num> numbers) 
    => numbers.where((_number) 
      => isOdd ? _number % 2 != 0 : _number % 2 == 0).toList();
}