#set( $items = $NAME.split("_") )
#set( $class = "" )
#set( $item = "" )
#foreach($item in $items)
   #set( $class = $class + $item.substring(0,1).toUpperCase() + $item.substring(1).toLowerCase() )
#end
extension ${class} on ${on} {
}