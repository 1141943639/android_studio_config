import 'package:flutter/material.dart';
#set( $items = $NAME.split("_") )
#set( $class = "" )
#set( $item = "" )
#foreach($item in $items)
   #set( $class = $class + $item.substring(0,1).toUpperCase() + $item.substring(1).toLowerCase() )
#end
class ${class} extends StatelessWidget {
  ${class}({Key key}) : super(key: key);
@override
  Widget build(BuildContext context) {
    return Container(color: Colors.blue);
  }
}