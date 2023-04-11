int solution(vector<int> box, int n) {
  int num1 = 7;
  int num2 = 12;
  int num3 = 3;
  bool isEven = false;

  if(num1 % 2 == 0){isEven = true;}else{isEven = false;}
  if(num2 % 2 == 0){isEven = true;}else{isEven = false;}
  if(num3 % 2 == 0){isEven = true;}else{isEven = false;}

  int sum =  num1 + num2 + num3;
  int mul = num1 * num2 * num3;
}