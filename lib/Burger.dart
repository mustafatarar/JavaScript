import 'package:flutter/material.dart';
import 'welcome.dart';
class Burger extends StatefulWidget {
  @override
  _BurgerState createState() => _BurgerState();
}

class _BurgerState extends State<Burger> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff2a2a2a),

      appBar: AppBar(
       
        
        backgroundColor: Color(0xff2b2b2b),
        elevation: 0.0,
        leading: IconButton(
          icon: Icon(Icons.arrow_back,
          
          ),
          onPressed: (){
            Navigator.pop(context);
          },
          
        ),
        
      ),

      body: Column(

     children: [
       GestureDetector(
         onTap: (){
          
         },
       
      child: Container(
             height: 230,
             width: 160,
             decoration: BoxDecoration
             (
               
            color:Color(0xff3a3e3e),
             borderRadius: BorderRadius.circular(20)
             ),
             child: Column
             
             
             (
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
               CircleAvatar(
                 radius: 60,
                 backgroundImage: AssetImage('image/6.png')
               ),
               ListTile(
                 leading: Text(
                   "Burger",
                   style: TextStyle(color: Colors.white,
                   fontSize: 20.0
                   ),
                   
                 ),
                 trailing: Text(
                   "\$50",
                   style: TextStyle(fontSize: 20,color: Colors.white),
                 )
                 
                 ,
               ),
               Row(
                 children: [
                   Icon(
                     Icons.star,
                     color: Colors.white,
                   ),
                    Icon(
                     Icons.star,
                     color: Colors.white,
                   ),
                    Icon(
                     Icons.star,
                     color: Colors.white,
                   ),
                    Icon(
                     Icons.star,
                     color: Colors.white,
                   ),
                    Icon(
                     Icons.star,
                     color: Colors.white,
                   ),
                 ],
               )
             ],
             ),
           
            
            
           ),
       )



     ],

      )
      
    );
    
  }
}
