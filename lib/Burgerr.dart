import 'package:flutter/material.dart';
import 'welcome.dart';

class Burger extends StatefulWidget {
  @override
  _PizzasState createState() => _PizzasState();
}

class _PizzasState extends State<Burger> {

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
          Expanded(
            
            child:Container(
              child: CircleAvatar(
                backgroundImage: AssetImage('image/b4.jpeg'),
                radius: 100,
                ),
              
              
              ),
             
              ) ,
              Padding(padding: EdgeInsets.only(top: 10)),
            
            Expanded(
              flex: 2,
            child:Container(
width: double.infinity,
            
             decoration: BoxDecoration(
                color: Color(0xff3a3e3e),
               borderRadius: BorderRadius.circular(10)
             ),
             child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 Padding(padding: EdgeInsets.only(top: 10)),
                 Text(
                   "Zinger",
                   style: TextStyle(
                     color:Colors.white,
                     fontSize: 40,
                     fontWeight: FontWeight.bold
                     ),
                 ),
                 Padding(padding: EdgeInsets.only(top: 5)),
                 Text(
                   "any text....",
                    style: TextStyle(
                     color:Colors.grey,
                     fontSize: 20
                     ),
                 ),
                  Padding(padding: EdgeInsets.only(top: 10)),
                 Row(
                   children: [
                     Container(
                       width:40 ,
                       height: 40,
                        decoration: BoxDecoration(
                          color:Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          
                           ),
                           child: Icon(Icons.remove),
                           
                       ),
                       SizedBox(width: 20,),
                        Text(
                          "1",
                          style: TextStyle(color: Colors.white,fontSize: 30),
                        ),
                        SizedBox(width: 20,),
                     Container(
                       width:40 ,
                       height: 40,
                        decoration: BoxDecoration(
                          color:Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          
                           ),
                           child: Icon(Icons.add),
                           
                       ),
                       SizedBox(width: 160,),
                       Text(
                        
                         "\$15",
                         style: TextStyle(color: Colors.white,fontSize: 30),
                       )
                   ],
                 ),
                 Padding(padding: EdgeInsets.only(top: 20)),
                 Text(
                  
                   "Discription",
                   
                   
                   style: TextStyle(color: Colors.white,fontSize: 22,
                   fontWeight: FontWeight.bold
                   
                   ),
                 ),
                  Padding(padding: EdgeInsets.only(top: 12)),
                 Text(
                  
                   "Lorem ipsum, or lipsum as it is sometimes known, is dummy text used in laying out print, graphic or web designs. The passage is attributed to an unknown typesetter in the 15th century who is thought to have scrambled parts of Cicero's De Finibus Bonorum et Malorum for use in a type specimen book.",
                   
                   
                   style: TextStyle(color: Colors.grey,fontSize: 15,
                   fontWeight: FontWeight.bold
                   
                   ),
                 ),
                 Padding(padding: EdgeInsets.only(top: 15)),

              Container(
                
               
                height: 50,
                width: double.infinity,
               
                
                 child: RaisedButton(
                   color: Color(0xff2b2b2b),
                   onPressed: (){},
                   shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
                   child: Row(
                     mainAxisAlignment: MainAxisAlignment.center,
                     children: [
                       Icon(Icons.shopping_cart,
                       color: Colors.white,


                       ),
                       Text(
                         "Add To Cart",
                         style: TextStyle(color: Colors.white,
                         fontSize: 20
                         ),

                       )
                     ],
                   ),


                   

                 )
                 ),
             
              
                

             ]
             ,),
              ) ,
            )
            
        ],
      ),
      
    );
    
  }
}