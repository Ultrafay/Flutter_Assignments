// IF YEAR IS LEAP YEAR
void main() {
  int year = 2014;
  if (year % 4 == 0 && year % 100 == 0 && year % 400 == 0) {
    print("$year, is leap year");
  } else {
    print("$year, is not leap year");
  }
}
