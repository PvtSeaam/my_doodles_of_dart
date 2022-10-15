void main() {
  findCentury(1390);
  findCentury(1988);
  findCentury(1956);
  findCentury(2003);
  findCentury(2000);
  findCentury(1900);
}

void findCentury(num year) {
  if (year <= 2000 && year >= 1901) {
    print('$year this is under 20th Century');
  } else {
    print('$year is not under 20th Century');
  }
}
