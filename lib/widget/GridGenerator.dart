import 'package:fluttermobxcalc/widget/button.dart';

import '../store/global.dart';


var calcGrid = [
  Button.orange(label: "AC", onTap: (){ calculator.clean();},) ,
  Button.red(label: "DEL", onTap: (){ calculator.delete();},) ,
  Button.blue(label: "%", onTap: (){calculator.addUserInput("%");},) ,
  Button.blue(label: "/", onTap: (){calculator.addUserInput("/");},) ,
  Button.grey(label: "7", onTap: (){ calculator.addUserInput("7");},) ,
  Button.grey(label: "8", onTap: (){calculator.addUserInput("8");},) ,
  Button.grey(label: "9", onTap: (){calculator.addUserInput("9");},) ,
  Button.blue(label: "*", onTap: (){calculator.addUserInput("*");},) ,
  Button.grey(label: "4", onTap: (){calculator.addUserInput("4");},) ,
  Button.grey(label: "5", onTap: (){calculator.addUserInput("5");},) ,
  Button.grey(label: "6", onTap: (){calculator.addUserInput("6");},) ,
  Button.blue(label: "-", onTap: (){calculator.addUserInput("-");},) ,
  Button.grey(label: "1", onTap: (){calculator.addUserInput("1");},) ,
  Button.grey(label: "2", onTap: (){calculator.addUserInput("2");},) ,
  Button.grey(label: "3", onTap: (){calculator.addUserInput("3");},) ,
  Button.blue(label: "+", onTap: (){calculator.addUserInput("+");},) ,
  Button.blue(label: "0", onTap: (){calculator.addUserInput("0");},) ,
  Button.grey(label: ".", onTap: (){calculator.addUserInput(".");},) ,
  Button.blue(label: "=", onTap: (){calculator.result();},) ,


 ];

