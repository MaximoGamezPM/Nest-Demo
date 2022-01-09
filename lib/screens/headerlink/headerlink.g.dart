  import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';


class Headerlink extends StatelessWidget{
  final constraints;
  
  const Headerlink(this.constraints, {Key? key, }) : super(key : key);
  

  @override
  Widget build(BuildContext context){
    return Stack(
children: [Positioned(left: 0,width: 261.0,top: 6.0,height: 24.0,child: Container(width: constraints.maxWidth * 261.000,height: constraints.maxHeight * 24.000,child: AutoSizeText(
'Header Copy with Link',
style: TextStyle(
fontFamily: 'Inter',
fontSize: 18,
fontWeight: FontWeight.w700,
fontStyle: FontStyle.normal,
letterSpacing: 0,
color: Color(0xff0e0e2c),
),textAlign: TextAlign.left,

)),),Positioned(left: 264.16,width: 72.0,top: 2.5,height: 31.0,child: Container(padding: EdgeInsets.only(left: 12,right: 12,top: 7,bottom: 7,),child: Row(),),]);
  }
}