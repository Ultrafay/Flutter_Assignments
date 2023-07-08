//1 print a list of names
void main() {
   List Names = ["fay" , "raf" , "kay"];
  print (Names);


//2 Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.

 List<String> days = [];
  days.add ("monday");
  days.add  ("tuesday");
  days.add ("wednesday");
  days.add  ("thusday");
  days.add  ("friday");
  days.add  ("saturday");
  days.add  ("sunday");
  
  print(days);
  
// 3  removing days one by one
  
 List<String> days = ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday'];
  print (days);
  days.remove("Monday");
  print(days);
  days.remove ("tuesday");
  print (days);
  
// 4  checking which number is smaller and greater
  
 List<int> numbers = [1, 2, 3,4, 7];

  int smallest = numbers[0];
  int greatest = numbers[4];

  for (int number in numbers) {
    if (number < smallest) {
      smallest = number;
    }
    if (number > greatest) {
      greatest = number;
    }
  }
  print('Smallest number: $smallest');
  print('Greatest number: $greatest');

  }

//5 Implement a Dart code that uses the where() method to filter out odd numbers from a list of integers.
//The program should take in the original list as a parameter and print a new list containing only the even numbers.

List<int>numbers= [1,2,3,4,5,6,7,8,9];
List<int>evenNumbers= numbers.where((numbers) => numbers%2==0).toList();
print(numbers);
print(evenNumbers);




//6 if fri expenses exist if not then adding it.


 Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };

  expenses['fri'] = 5000.0;

  print('Expenses:');
  print(expenses);

  //7 Write a Dart code that takes in a list of integers and prints a new list with the elements sorted in ascending order. The original list should remain unchanged.
  
  List<int> originalList = [3,1,4,6,7];
List<int> sortedList = List.from(originalList);

sortedList.sort();

print("originalList: $originalList");
print ("sortedList: $sortedList");

//8 Given a map representing a product with keys "name", "price", and "quantity", 
//write Dart code to check if the product is in stock. If the quantity is greater than 0, print "In stock", otherwise print "Out of stock"

void main(){
Map<String,dynamic> product = {
  "name": "product 1",
  "price": 10.0,
  "quantity" : 5
};
if(product["quantity"] > 0)
      {
        print("in stock");
      }
  else
  {
    print("out of stock");
  }
}

}
//9 creating a map for a car,print "Match" if both conditions are true, otherwise print "No match".
Map<String,dynamic> car = {
  "brand": "Toyota",
  "color": "Red",
  "isSedan": true,
};
if(car["isSedan"]=true && car["color"]=="Red")
{
  print("Match");
  }else{
print("No match");
  }
}
// 10 Create a map named "person" with the following key-value pairs: "name" as "John", "age" as 25, "isStudent" as true. 
//Write a Dart code to check if the person is both a student and over 18 years old. 
//Print "Eligible" if both conditions are true, otherwise print "Not eligible".
Map<String,dynamic> person ={
  "name" : "john",
  "age" : 25,
  "isStudent" : true,
};if(person["isStudent"]=true && person["age"]>18)
{
  print("Eligible");
}
// print a key in map with length of 4.
Map<String, dynamic> myMap = {
  "raf" : 4240190414503,
  'fay' : 42404190414502,
  'ye' : 4240190414501,
  'haha' : 4240,
};
var result = myMap.keys.where((key) => key.length==4);
print(result);
}


