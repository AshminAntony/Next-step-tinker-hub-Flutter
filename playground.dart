import 'dart:io'; 

class Tech{
  Set <String> interest;
  bool mentor;
  var name;
  var id;
  static List mentorname;

  
  addStacks(var value){
    interest.add(value);
  }

  setMentorOrLearner(){
    String op;
    stdout.write("Are you a Mentor(y/n): ");
    op = stdin.readLineSync();
    op=='y' ? mentor=true :(op=='n' ? mentor=false:print("Invalid Entry! enter y/n"));
    if(mentor==true) mentorname.add(name);
  }
  setAvailableTime(){

  }
  getMentor(var interest,bool mentor){
    int f=-1;
    if(mentor!= true){
      stdout.write("Searching mentor...");
      for(int i=0; i<this.interest.length; ++i){
      if(interest[i]==interest) f=i;
      }
      if(f>=0&&)
    }

  }
}

main(){
  Tech s = Tech();
  String ch;
  do{
    stdout.write("Choose: \n1. Add Stacks\n2. Set Mentor\n3.Availabe Time\n4. ");

  }while(i)
  
}
