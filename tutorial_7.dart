import "dart:collection";

void main(){
  Queue numQ = new Queue();
  numQ.addAll([100,200,300]);

  Iterator i = numQ.iterator;

  while (i.moveNext()){
    print(i.current);
  }

  List<String> logTypes = new List<String>();

  logTypes.add("WARNING"); 
  logTypes.add("ERROR"); 
  logTypes.add("INFO");  
   
  // iterating across list 
  for (String type in logTypes) { 
    print(type); 
  } 
}

/*
* moveNext funtion === 
*/

/*
* PACKAGE : is a mechanism to encapsulate a groupd of programming units
* Integrate some third-party libraries 
* Pacakge manage in Dart is PUB
* host of pub : https://pub.dartlang.org/
* Package Metadata is defined in a file, pubsec.yaml
*/