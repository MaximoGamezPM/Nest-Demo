  import 'package:flutter/material.dart';


class MenuIcon<leading> extends StatelessWidget{
  final constraints;
  
  const MenuIcon<leading>(this.constraints, {Key? key, }) : super(key : key);
  

  @override
  Widget build(BuildContext context){
    return Stack(
children: [Positioned(left: 0,width: 24.0,top: 0,height: 24.0,child: Image.asset('assets/images/I1_1548;444_2298;379_794.png', width: constraints.maxWidth * 24.000,height: constraints.maxHeight * 24.000, fit: BoxFit.none,),),Positioned(left: 4.0,width: 16.0,top: 6.0,height: 0,child: Image.asset('assets/images/I1_1548;444_2298;379_795.png', width: constraints.maxWidth * 16.000, fit: BoxFit.none,),),Positioned(left: 4.0,width: 16.0,top: 12.0,height: 0,child: Image.asset('assets/images/I1_1548;444_2298;379_796.png', width: constraints.maxWidth * 16.000, fit: BoxFit.none,),),Positioned(left: 4.0,width: 16.0,top: 18.0,height: 0,child: Image.asset('assets/images/I1_1548;444_2298;379_797.png', width: constraints.maxWidth * 16.000, fit: BoxFit.none,),),]);
  }
}