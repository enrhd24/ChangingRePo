
// Void vs String
String sayHello(String name){return 'hello $name nice to meet you!';}
String sayHello(String name) => "Hello $name nice to meet you"

num plus (num a, num b) => a + b;

// Named Parameters of  [ required -> 반드시 정의해야 함 ]
String sayHello({required String name, required int age, required String conuntry}){
  return "Helllo $name, you ar $age, and you come $country";
}

// Optional Positional Parameters
String sayHello (String name , int age, [String? contry = 'cube']) =>
  "Helllo $name, you ar $age, and you come $country";

// QQ Operator
String capitalizeName(String? name) => name != null ? name.toUpperCase() : 'AMON';
String capitalizeName(String? name) => name?.toUpperCase() ?? 'AMON';

// Typedef -> alias
Tupedef LisfOfInts = List<int>;

ListOFInts reverseListOfNumbers(LisfOfInts list){
  var reversed = list.reversed;
  return reversed.toList();
}

Typedef UserInfo = Map<String, String>;

UserInfo sayHi(UserInfo userInfo){
  return "Hi ${userInfo['name']}";
}

void main(){
  // Defing a function
  sayHello('YeJin');

  // Named Parameters
  sayHello(
    (
      age : 12,
      country : "Korea",
      name : 'YeJin',
    )
  );

  // Optional Psitional Parameters
  var results = sayHello('YeJin', 12);
  printf(results);

  // QQ Operator
  String? name;
  name ??= 'nico'; // null이 없다면 null가 안됨.
  name = null; name ??= 'another';

  // Typedef -> alias
  print(reverseListOfNumbers([1,2,3]));
  sayHi({'name':'YeJin'});
}