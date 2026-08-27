// void main() {
//   // Stage 1 — Loops

//   //Test 1
//   for (int i = 1; i <= 5; i += 1) {
//     print(i);
//   }
//   ;

//   //Test 2
//   for (int i = 5; i >= 1; i -= 1) {
//     print(i);
//   }

//   // Test 3
//   for (int i = 2; i < 12; i += 2) {
//     print(i);
//   }

//   //Test 4
//   for (int i = 1; i <= 9; i += 2) {
//     print(i);
//   }

//   //Test 5
//   int sum = 0;
//   for (int i = 1; i <= 5; i += 1) {
//     sum += i;
//   }
//   ;
//   print(sum);

//   //Test 6
//   int product = 1;
//   for (int i = 1; i <= 5; i += 1) {
//     // print(i);
//     product *= i;
//   }
//   print("product= $product");

//   //Test 7
//   int number = 0;
//   for (int i = 1; i <= 5; i += 1) {
//     number = i;
//   }
//   print("*" * number);

//   //Test 8
//   for (int i = 1; i <= 5; i += 1) {
//     print("*" * i);
//   }

//   //Test 9
//   for (int i = 5; i >= 1; i -= 1) {
//     print("*" * i);
//   }

//   //Stage 2 — Conditions + Loops
//   for (int i = 1; i <= 100; i += 1) {
//     if (i % 3 == 0 && i % 5 == 0) {
//       print("$i: FizzBuzz");
//     } else if (i % 3 == 0) {
//       print("$i: Fizz");
//     } else if (i % 5 == 0) {
//       print("$i: Buzz");
//     } else {
//       print("$i: not divisible");
//     }
//   }

//   //Stage 3 — Variables
//   List<int> numbers = [10, 4, 2, 99, 34];
//   int isHighest = numbers[0];
//   int isSmallest = numbers[0];
//   int evenCount = 0;
//   int oddCount = 0;
//   int sum = 0;

//   for (int i = 0; i < numbers.length; i += 1) {
//     if (numbers[i] > isHighest) {
//       isHighest = numbers[i];
//     }

//     if (numbers[i] < isSmallest) {
//       isSmallest = numbers[i];
//     }

//     sum += numbers[i];

//     if (numbers[i] % 2 == 0) {
//       evenCount += 1;
//     } else {
//       oddCount += 1;
//     }
//   }

//   double average = sum / numbers.length;
//   print("The highest number is: $isHighest");
//   print("The smallest number is: $isSmallest");
//   print("Average = $average");
//   print("$evenCount are Even numbers");
//   print("$oddCount are Odd numbers");

//   //Stage 4 — Strings
//   String letter = "hello";
//   String VowelLetterCheck = "hello world";
//   List<String> vowels = ['a', 'e', 'i', 'o', 'u'];
//   int vowelCount = 0;
//   String palindromeCheckText = "madam";

//   //print lenght
//   print(letter.length);

//   //reverse letter
//   print(letter.split('').reversed.join(''));

//   //vowel letter check
//   for (int i = 0; i < VowelLetterCheck.length; i += 1) {
//     if (vowels.contains(VowelLetterCheck[i].toLowerCase())) {
//       vowelCount += 1;
//     }
//   }

//   print("Total Vowel Count = $vowelCount");

//   //checking palindrome
//   String reversed = palindromeCheckText.split('').reversed.join('');
//   if (reversed == palindromeCheckText) {
//     print(
//       "Palindrome Test is True because $reversed is equal to $palindromeCheckText",
//     );
//   } else {
//     print(
//       "Palindrome Test is False because $reversed is not equal to $palindromeCheckText",
//     );
//   }

//   //Stage 5 — Arrays

//   List<int> numbersArrayList = [
//     30,
//     70,
//     45,
//     72,
//     95,
//     5,
//     8,
//     24,
//     09,
//     6,
//     9,
//     2,
//     50,
//     30,
//     70,
//     72,
//     2,
//     5,
//     01,
//   ];
//   int lowestNumber = numbersArrayList[0];
//   int highestNumber = numbersArrayList[0];
//   int secondHighestNumber = numbersArrayList[0];
//   int sumOfArray = 0;

//   for (int i = 0; i < numbersArrayList.length; i += 1) {
//     // lowest
//     if (numbersArrayList[i] < lowestNumber) {
//       lowestNumber = numbersArrayList[i];
//     }

//     // highest
//     if (numbersArrayList[i] > highestNumber) {
//       secondHighestNumber = highestNumber;
//       highestNumber = numbersArrayList[i];
//     } else if (numbersArrayList[i] > secondHighestNumber &&
//         numbersArrayList[i] != highestNumber) {
//       secondHighestNumber = numbersArrayList[i];
//     }

//     sumOfArray += numbersArrayList[i];
//   }

//   //remove the duplicates
//   List<int> noDuplicates = numbersArrayList.toSet().toList();

//   //reverse array
//   List<int> reversedNumbersArrayList = numbersArrayList.reversed.toList();

//   var averageOfArray = sumOfArray / numbersArrayList.length;

//   print(
//     "The largest number is $highestNumber /n The smallest number is $lowestNumber",
//   );
//   print("Removed Duplicates Array: $noDuplicates");
//   print("Reversed Lists Array: $reversedNumbersArrayList");
//   print("Sum of array: $sumOfArray");
//   print("Average of array: $averageOfArray");
//   print("Second highest number of array: $secondHighestNumber");

//   //Stage 6 — Functions
//   void printLargest(List<int> largest) {
//     int largestNumber = largest[0];

//     for (int i = 0; i < largest.length; i += 1) {
//       if (largest[i] > largestNumber) {
//         largestNumber = largest[i];
//       }
//     }
//     ;

//     print("Largest Number: $largestNumber");
//   }

//   ;

//   printLargest([1, 3, 4, 5]);
// }
