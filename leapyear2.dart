void main() {
  findLeapYear(1900);
  findLeapYear(1910);
  findLeapYear(1920);
  findLeapYear(1930);
  findLeapYear(1940);
} //eikhane 'findLeapYear' na likhe 'checkLeapYear' likhte partam

void findLeapYear(num year) {
  //eikhane ami 'num' er jaygaye 'int' likhte partam.
  if (year % 400 == 0) {
    print('$year is a leapyear.');
  } else if (year % 4 == 0 && year % 100 != 0) {
    print('$year is a leapyear.');
  } else {
    print('$year is not leap year moron.');
  }
}
