
class Player {
  late final String name;
  late int xp;
  String team;
  int age;

  //Constructors
  Player(String name, int xp, String team, int age){
    this.name = name; this.xp = xp;
    this.team = team; this.age = age;
  }
  // {} -> NAmed Constructor Parameters
  Player({
    this.name, this.xp, 
    this.team, this.age
    });

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
  team - playerJson['team'],
  
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
  }