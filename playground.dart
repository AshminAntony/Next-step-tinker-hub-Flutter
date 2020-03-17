import 'dart:io';

class Tech{
  Set <String> interest;
  bool mentor;

  
  addStacks(var value){
    interest.add(value);
  }

  setMentorOrLearner(){
    String op;
    stdout.write("Are you a Mentor(y/n): ");
    op = stdin.readLineSync();
    op=='y' ? mentor=true :(op=='n' ? mentor=false:print("Invalid Entry! enter y/n"));
  }
  setAvailableTime(){

  }
  getMentor(){

  }
}

main(){
  Tech S1 = Tech();
  String ch;
  do{
    stdout.write("Choose")

  }while(i)
  
}
