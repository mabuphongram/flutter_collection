import 'package:flutter/material.dart';
import 'dart:developer' as devtools show log;

extension Log on Object{
  void log() => devtools.log(toString());
}
// Abstract can have attributes

abstract class CanRun{
  String get type{
    if(this is Cat) { // check current instance is Cat?
      return "cat";
    } else if (this is Dog){ // check current instance is Dog?
      return "dog";
    }
     else {
      return 'something else';
    }
  }
  @mustCallSuper // it push to invoke super class, 
  void run(){
    
    "can run function is called".log();
  } // normal function
}

class Cat extends CanRun {
  @override
  void run() { // If empty body does not invoke super class
    super.run();
    'cat running'.log();

  }
}
class Dog extends CanRun {

}

void testIt(){
    final cat  = Cat(); // 'this' is now Cat
    cat.type.log();  
    final dog = Dog(); // 'this' is now Dog
    dog.type.log();
  }

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    //invoke test function
    testIt();

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter App'),
        ),
        body: const Center(
          child: Text('Hello, Flutter!'),
        ),
      ),
    );
  }
}