void main() {
  var a = 'M';
  List days = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];
days.firstWhere((item) => item.contains(a));
  print(days);
}
