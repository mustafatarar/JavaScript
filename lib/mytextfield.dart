import 'package:flutter/material.dart';
class mytextfield extends StatelessWidget {
  final String hinttext;
  final bool obscuretext;
  final TextEditingController controller;
  
  mytextfield({@required this.hinttext,this.obscuretext , this.controller});
    
    
  
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      obscureText: obscuretext,
      style: TextStyle(color:Colors.white ),
         decoration: InputDecoration(
           hintText: hinttext,
           hintStyle: TextStyle(color: Colors.white,fontSize: 15.0),
           prefixIcon: Icon(Icons.email,
           color: Colors.blue,
           
           ),
           
           
          enabledBorder: UnderlineInputBorder
          (
            borderSide: BorderSide(color: Colors.grey)
            )
         ),

       );

      
    
  }
}