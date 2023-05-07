
void main(){
    print("hello world");
}

void main(){
  String name = "YeJin"; //데이터타입 지정
  name = "haha";

  dynamic name; //동적으로 데이터타입 지정
  name = 'YeJin';
  name = 12;
  name = true;
  name = null;

  final name = 'YeJin'; //수정 불가능

  late final String name; //API수신 후 데이터를 넣는다. 실수줄임
  name = "YeJin";

  const name = "YeJin"; //

  if(name != null){name.isNotEmpty}
  name?.isNotEmpty;
}

