  import 'package:flutter/material.dart';
import 'package:asdf/screens/shop_icon/mobile/shop_icon.g.dart';


class NotificiationIcon<trailing> extends StatelessWidget{
  final constraints;
  
  const NotificiationIcon<trailing>(this.constraints, {Key? key, }) : super(key : key);
  

  @override
  Widget build(BuildContext context){
    return LayoutBuilder( 
  builder: (context, constraints) {
    return ShopIcon(
constraints,
)
;
}
);
  }
}