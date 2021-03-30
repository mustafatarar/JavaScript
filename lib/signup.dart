import 'package:flutter/material.dart';
import 'mytextfield.dart';


class signup extends StatefulWidget {
   
   
  @override
  _signupState createState() => _signupState();
}

class _signupState extends State<signup> {
  TextEditingController firstName=TextEditingController();
  TextEditingController lastName=TextEditingController();
  TextEditingController email=TextEditingController();
  TextEditingController password =TextEditingController();

  GlobalKey<ScaffoldState>globalKey=GlobalKey<ScaffoldState>();
  void valid(){
    if(lastName.text.trim().isEmpty ||lastName.text.trim()==null){
      globalKey.currentState.showSnackBar(
        SnackBar(
          content: Text(
            "Please Enter Firstname",
            style: TextStyle(color: Colors.yellow,
            fontSize: 200,
            )
          ),
        )
          );
          return;
    }






    
    

  }

  Widget button({
    @required String buttoname,
     @required Color color,
      
    @required Function ontap}){
     return Container(
      width: 120,
      child: RaisedButton(
     
                  onPressed: () {},
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30)
                    
                    ),
                    color: color,
                    child: Text(
                      buttoname,
                      style: TextStyle(fontSize:13.0 ),

                    ),
                   
      )
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: globalKey,
      backgroundColor: Colors.black,
      body: SafeArea(
        child:Container(
          margin: EdgeInsets.symmetric(horizontal: 50.0),
        child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            "Sign Up",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 40.0),

          ),
          Column(
            children: <Widget>[
              mytextfield(
                
              
                hinttext: "firstName",
                
                obscuretext: false,
                controller: firstName,
                ),
                mytextfield(
                hinttext: "LastName",
                obscuretext: false,
                controller: lastName,
                ),
                mytextfield(
                hinttext: "Email",
                obscuretext: false,
                controller: email,
                ),
                mytextfield(
                hinttext: "Password",
                obscuretext: true,
                controller: password,
                ),
         
          

            ]
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                
                
                      button(
                        ontap: () {
                          valid();

                        },
                     buttoname: "Cancel",
                     color: Colors.grey
                     ),
                   
                   
                   button(
                    ontap:(){
                      
                    },
                     buttoname: "Register",
                     color: Colors.red
                     ),


               
                   
              ],
            )

          
         

        ],)
        ),
      
      ),       

    );
    
    


    
      
        
  }
}
      
    
  
