

import 'package:flutter/material.dart';
import 'login.dart';
import 'signup.dart';
import 'welcome.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/login':(context) =>login(),
        '/signup':(context) =>signup(),
        '/welcome':(context)=>welcome(),
      },
      theme: ThemeData(
        accentColor:Colors.cyan ,
       
        appBarTheme: AppBarTheme(
          color: Color(0xff2b2b2b)
        )
        
        ),
        title: "foodapp",
        home:homepage(),
        
      
      
     
    );
  }
}
class homepage extends StatefulWidget {
  
  @override
  _homepageState createState() => _homepageState();
}

class _homepageState extends State<homepage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(
        children:<Widget> [
           Expanded(
            child:Container
            (
              child: Center(
                child: Image.asset('image/img2.jpeg',
                width: 130.0,
                )

                ),
            )
            ),

            

Expanded(
  
            child:Container
            (
              child:Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                
                children: [

              

              
             

              
              
                 Text(
                  "Welcome To Taste",
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: 23.0,
                    
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Time New Roman'
                  ),
                  
                    
                  
                ),
              
               Text(
                 "Order Food From Our Resturent "
                 "And Enjoy best Quality Food In Real Time",
                 textAlign: TextAlign.center,
                 
            ),

            
               
               
               
                
                Container(
                 height: 45.0,
                 width: 300,
                 child: RaisedButton(
                   onPressed: () {
                     Navigator.pushNamed(context, '/welcome');
                   },
                   color: Colors.green,
                   child: Text(
                     "Login",
                     
                     style: TextStyle(fontSize: 18.0 ,
                     color: Colors.white,
                     
                     ),
                     
                   ),
                   shape: RoundedRectangleBorder(borderRadius:BorderRadius.circular(30) ),

                   )
                 ),
                 Container(
                 height: 45.0,
                 width: 300,
                 child: RaisedButton(
                   onPressed: () {
                     Navigator.pushNamed(context, '/signup');
                   },
                   color: Colors.white,
                   child: Text(
                     "Sign Up",
                     
                     style: TextStyle(fontSize: 18.0 ,
                     color: Colors.green,

                     
                     ),
                     
                   ),
                   shape: RoundedRectangleBorder(
                     borderRadius:BorderRadius.circular(30),
                     side: BorderSide(color: Colors.green,width: 2.0)
                      ),
                   

                   )
                 )
               
               
              ]
              ),
              )
              

                ),
                
        
                
            
            




      ]
      ,),
    
      
    );
  }
}
