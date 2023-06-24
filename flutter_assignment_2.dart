void main() {
   List Names = ["fay" , "raf" , "kay"];
  print (Names);


// Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.

 List<String> days = [];
  days.add ("monday");
  days.add  ("tuesday");
  days.add ("wednesday");
  days.add  ("thusday");
  days.add  ("friday");
  days.add  ("saturday");
  days.add  ("sunday");
  
  print(days);
  
//   removing days one by one
  
 List<String> days = ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday'];
  print (days);
  days.remove("Monday");
  print(days);
  days.remove ("tuesday");
  print (days);
  
//   checking which number is smaller and greater
  
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




//if fri expenses exist if not then adding it.


 Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };

  expenses['fri'] = 5000.0;

  print('Expenses:');
  print(expenses);
}


