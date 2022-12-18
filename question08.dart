import 'dart:math';

void main() {
  Map expenses = {'sun': 3000.0, 'mon': 3000.0, 'tue': 3234.0};

  if (expenses == 'fri') {
    expenses.update('fri', (value) => 5000);
    print(expenses);
  } else {
    expenses.addAll({'fri': 5000});
    print(expenses);
  }
}
