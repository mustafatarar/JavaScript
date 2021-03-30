import 'package:flutter/material.dart';
import 'mytextfield.dart';

class login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        
        leading: IconButton(
          icon: Icon(Icons.arrow_back_ios),
          onPressed: () {
            Navigator.pop(context);
          },
          ),
        ),
      backgroundColor: Colors.black,
      body: Column(
        
        crossAxisAlignment: CrossAxisAlignment.center,
        
        
        children: <Widget>[
           Padding(padding: EdgeInsets.only(top: 60.0)),
          
        Text(
         "Login page",
       
         style: TextStyle( 
           fontSize: 60.0,
           color: Colors.white,
           
         ),
       
       ),
       Padding(padding: EdgeInsets.only(top: 80.0)),
      mytextfield(
        hinttext: "UserName",
         obscuretext: false,
         controller: null,
         ),
       
       
       Padding(padding: EdgeInsets.only(top: 15.0)),
       mytextfield(
         hinttext: "Password"
         
       , obscuretext: true,
       controller: null,

       ),
         Padding(padding: EdgeInsets.only(top: 15.0)),
       
         
        Padding(padding: EdgeInsets.only(top: 70.0)),
       MaterialButton(
         onPressed: (){},
         height: 40.0,
         minWidth: 200,
         child: Text(
           "Login",
           style: TextStyle(color: Colors.white,
           fontSize: 20.0,
           ),
         ),
        color: Colors.red,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(40)
          

          
          ),
          
           
         ),
          Padding(padding: EdgeInsets.only(top: 30.0)),
         Text(
           "Forgot Password?",
           style: TextStyle(color: Colors.white),
           
         ),
         
         
          
          

        ],
        
        ),
        
               

    );

    
      
        
  }
}