import 'package:flutter/material.dart';
#set( $items = $NAME.split("_") )
#set( $class = "" )
#set( $item = "" )
#foreach($item in $items)
   #set( $class = $class + $item.substring(0,1).toUpperCase() + $item.substring(1).toLowerCase() )
#end
class ${class} extends StatefulWidget {
  ${class}({Key key}) : super(key: key);
@override
  _${class}State createState() => _${class}State();
}
class _${class}State extends State<${class}> {
  @override
  Widget build(BuildContext context) {
    return Container(color: Colors.blue);
  }
}