void main () {
  int myNumber = 27;
  double myDouble = 15.12;
  String myString = 'Chaithu';
  bool isBool = true;
  
  print('My Number is : $myNumber');
  print('My Double is : $myDouble');
  print('My String is : $myString');

  int result = myNumber + 27;
  print('Total : $result');
  
  if(isBool) {
    print('My Bool is True');
  } else {
    print('My Bool is False');
  }

  for(int i = 0; i < 5; i++) {
    print('Current Number is $i');
  }

  List<int> list1 = [1, 2, 3, 4, 5];
  print('The First Element in the List is ${list1[0]}');
  print('The Length of the List is ${list1.length}');

  Map<String, int> hmp = {
    'Varma' : 15,
    'Chaithu' : 20
  };

  print('Date of Naini : ${hmp['Naini']}');



}