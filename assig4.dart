
import 'dart:io';
void main() {
// Q.01: Create a map named "car" with the following key-value pairs: "brand" as "Toyota", "color" as "Red",
// "isSedan" as true. Write Dart code to check if the car is a sedan and red in color.
// Print "Match" if both conditions are true, otherwise print "No match".

  var car = {'brand': 'Toyota', 'color': 'Red', 'isSedan': 'true'};

  if (car['isSedan'] == true && car['color'] == 'Red') {
    print("Match");
  } else {
    print("No Match");
  }

// Q.02: Given a map representing a user with keys "name", "isAdmin", and "isActive",
// write Dart code to check if the user is an active admin. If the user is both an admin and active,
// print "Active admin", otherwise print "Not an active admin".

  var user = {'name': 'Hasan', 'isAdmin': 'true', 'isActive': 'true'};

  if (user['isAdmin'] == 'true' && user['isActive'] == 'true') {
    print('Active Admin');
  } else {
    print('Not Active Admin');
  }

// Q.03: Write a program that prints themultiplication table of a given number using a for loop. Output: 5 x 1= 5

print("Enter the number for which you want to print the multiplication table.");
int number = int.parse(stdin.readLineSync()!);

for(int i = 1; i <=10; i++){

  print("$number x $i = ${number * i}");
}

// Q.04:  Implement a code that finds thelargest element in a list using a for loop. Example: Input:[3, 9, 1, 6, 4, 2, 8, 5, 7]
// Output: Largest element: 9

var largestNumber = [3, 9, 1, 6, 4, 2, 8, 5, 7];

var largest = largestNumber[0];

for(int number in largestNumber){
  if(number > largest){
    largest = number;
  }
}
print("$largest is largest number");


}
