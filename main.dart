enum Team { red, blue}

class Player {
  String name;
  int xp;
  Team team;

  Player({required this.name, required this.xp, required this.team,});
  
  void sayHello(){
    print("Hello my name is $name and my xp is $xp and my team is $team");
  }
}

void main(){
  var nico = Player(name: 'nico', xp: 1200, team: Team.red)
    ..name = 'las'
    ..xp = 120000
    ..team = Team.blue
    ..sayHello();
}