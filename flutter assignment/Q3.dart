//A student will not be allowed to sit in exam if his/her attendance is less than 75%. Create integer variables and assign value

void main() {
int numberofClassHeld = 16;
  int numberofClassAttended = 10;
  double percentage = (numberofClassAttended/numberofClassHeld) * 100;
  if (percentage>=75){
    print ("student is allowed to sit");
    } else {
    print ("student not allowed to sit");
  } 
}
