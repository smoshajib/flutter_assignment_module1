void main() {
  List<int> phoneNumber = [88, 1768131685, 1768171985, 1768111286, 1768131685];

  for (int i = 1; i < phoneNumber.length; i++) {
    String formattedNumber = '+880${phoneNumber[i]}';
    print(formattedNumber);
  }
}
