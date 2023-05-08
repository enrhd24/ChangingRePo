 // Abstract Classes
 abstract class Human{
  void walk();
 }
 
 //enum
  enum Team {red, blue}
  enum XPLEvel {beginner, medium, pro}

  // Inheritance
  class Inheritance {
    final String name;
    Inheritance(this.name);

    void sayHello(){print("Hi my name is $name");}
  }
  // 상속받는 해당 클래스
  class Player extends Inheritance{
    final Team team;

    Player({
      required this.team,
      required String name
    }) : super(name); //부모클래스와 상호작용할 수 있도록 하는 것.
  }
  @override
  void sayHello(){
    syper.sayHello();
    print('and I play for ${team}');
  }

// extends Human ->  abstract class
class Player extends Human{
  late final String name;
  XPLevel xp; // enum
  Team team; //enum
  int age;

  // 추상클래스의 해당 함수의 형태를 변경해도 된다.
  class Coach extends Human{
    void walk(){
      print("변경된 print 입니닷");
    }
  }


  //Constructors
  Player(String name, int xp, String team, int age){
    this.name = name; this.xp = xp;
    this.team = team; this.age = age;
  }
  // {} -> NAmed Constructor Parameters
  Player({
    this.name, this.xp, 
    this.team, this.age
    })

  // Named constructors
  Player.createBluePlayer({required String name, required age}) 
    : // : -> 변수 초기화하는 것
    this.age = age,
    this.name = name,
    this.team = 'blue',
    this.xp = 0;

  //Recap
  Player.fromJson(Map<String, dynamic> playerJson)
  : 
  name = playerJson['name'],
  xp = playerJson['xp'],
  team = playerJson['team'],

  //Abstract Classws
  void walk(){
    peint("i am walking");
  }
  
  void sayHello(){
    print("Hi name is $name")
  }

}

void main(){
  // Named Constructor Parameters
  var player = new Player(
    name : "YeJin",
    xp : 2300,
    team : 'blue',
    age : 21,
  );
  print(player.name);

  // Cascade Notation
  var player = new Player(name : "YeJin",xp : 2300,team : 'blue',age : 21,)
  ..name = 'las'
  ..XPLEvel = xp.medium //enum
  ..team = Team.blue //enum
  ..sayHello();

  var player.name = 'lalala';
  print(plater.name);

  var.player1 = Player("nice", 1500);
  var.player2 = Player("lynn", 1500);
  player1.sayHello();
  player2.sayHello();

  // Named Constructors [using example]
  var redPlayer = Player.createBluePlayer(
    name : "YeJin",
    age : 12,
    )

  // Recap aptData -> 데이터 입력
  apiData.forEach((playerJson){
    var player = player.fromJson(playerJson);
    player.sayHello();})

    //Inheritance
    var player = Player(team: Team.red, name:'YeJin');
    // super 쓴 경우

  }