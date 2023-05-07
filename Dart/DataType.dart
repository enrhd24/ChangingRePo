// Data Type
void main(){
  String name = "nico";
  bool alive = true;
  int age = 12;
  double money = 69.99;

  num x = 12; x = 1.1;
}

// Lists
void main(){
  biil giveMeFive = true;
  List<int>numbers = [
    1,
    2,
    3,
    4,
    if(giveMeFive) 5,

  ];
  numbers.add(6);
  numbers.first; numbers.last;
}

// String Interpolation
void main(){
  String name = 'nico';
  int age = 10;
  String greeting = "i\'m $name, and ${age+2}";
}

// Collection For
void main(){
  List<int> oldFriends = ['YeJin', 'haha'];
  List<int> NewFriends = [
    'YeJin2',
    'haha1',
    for(String friend in oldFriends) "% $friend",
  ];
}

// Maps
void main(){
  Map<int, bool> player = {
    1 : true,
    2 : false,
    3 : true,
  };

  Map<List<int>, bool> player = {
    [1,2,3,5] : true,
    [4,5,6,6] : false,
  };

  List<Map<String, Object>> players = [
    {'name':'nico','xp':1999},
    {'name':'nico','xp':1999},
    {'name':'nico','xp':1999},
  ];
}

//Sets 중복제거
void main(){
  Set<int>  numbers = {1, 2, 3, 4};
  List<int> numbers = [1, 2, 3, 4];
  numbers.add(1); numbers.add(2);
}