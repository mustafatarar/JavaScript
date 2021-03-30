




import 'package:flutter/material.dart';
import 'package:foodapp/main.dart';
import 'package:foodapp/signup.dart';
import 'pizzas.dart';
import 'Burgerr.dart';


class welcome extends StatefulWidget {
  @override
  _welcomeState createState() => _welcomeState();
}

class _welcomeState extends State<welcome> {
   Widget ctg({@required String image,@required String name, }){
    return  Column(
      children: [
        Container(
          margin: EdgeInsets.only(left: 10.0),
         height: 70,
         width: 70,
         
         decoration: BoxDecoration(color: Colors.grey,
         borderRadius: BorderRadius.circular(10.0),
         image: DecorationImage(image: AssetImage(image),
         
         
         ),
         
       ),
        ),

      
       Text(
         name,
         style: TextStyle(color: Colors.white,fontSize: 20.0),
       ),
      ]
    );
       
       

  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff2a2a2a),
      appBar: AppBar(
        
        backgroundColor:Color(0xff2a2a2a),
        elevation: 0.0,
        leading: Icon(Icons.sort,),
        actions: [
          CircleAvatar(
            backgroundImage: AssetImage('image/1122.jpeg'
            
            ),
            )
        ],

        

        
      ),

      
      body:
      SingleChildScrollView(
        scrollDirection: Axis.vertical,
      
      child: Column(children: <Widget>[
       TextField(
         
         
         
         
         decoration: InputDecoration(
           
           hintText: "Search Food",
           hintStyle: TextStyle(color: Colors.white),
           filled: true,
           fillColor: Color(0xff3a3e3e),
           prefixIcon: Icon(Icons.search,color: Colors.white,),
           
           border: OutlineInputBorder(borderRadius: BorderRadius.circular(10),
           borderSide: BorderSide.none,
           )
         ),
         
       ),
       Padding(padding: EdgeInsets.only(top: 10)),
       
       SingleChildScrollView(
         scrollDirection:Axis.horizontal ,
       


       
       child: Row(
         
         mainAxisAlignment: MainAxisAlignment.spaceBetween,
         children: [
           
          ctg(
             image: 'image/1.png',
             name: "All"
             
           ), ctg(
             image: 'image/6.png',
             name: "Burger"
           ),
            ctg(
             image: 'image/8.png',
             name: "Receipe"
           ),
            ctg(
             image: 'image/6.png',
             name: "Pizza"
           ),
           ctg(
             image: 'image/6.png',
             name: "Drink"
           ),
           ctg(
             image: 'image/6.png',
             name: "Fries"
           ),
           

           
          
       
          
         ],
       )
      ),
      Padding(padding: EdgeInsets.only(top: 10)),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          GestureDetector(
            onTap: (){
              Navigator.push(context, MaterialPageRoute
              (builder: (context) =>Pizzas()
              )
              );
            },
          
            


    
        
     child: Container(
             height: 230,
             width: 160,
             decoration: BoxDecoration(color:Color(0xff3a3e3e),
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
                   "Pizza1",
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
          ),
           Container(
             height: 230,
             width: 160,
             decoration: BoxDecoration(color:Color(0xff3a3e3e),
             borderRadius: BorderRadius.circular(20)
             ),
             child: Column
             
             
             (
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
               CircleAvatar(
                 radius: 60,
                 backgroundImage: AssetImage('image/8.png')
               ),
               ListTile(
                 leading: Text(
                   " Pizza",
                   style: TextStyle(color: Colors.white,
                   fontSize: 20.0
                   ),
                   
                 ),
                 trailing: Text(
                   "\$30.5",
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
           
            
            
           )
             
        ],
      ),
       Padding(padding: EdgeInsets.only(top: 10)),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          
        GestureDetector(
          onTap: (){
            Navigator.push(context, MaterialPageRoute(
              builder: (context) => Burger()));
          },

        

     child: Container(
             height: 230,
             width: 160,
             decoration: BoxDecoration(color:Color(0xff3a3e3e),
             borderRadius: BorderRadius.circular(20)
             ),
             child: Column
             
             
             (
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
               CircleAvatar(
                 radius: 60,
                 backgroundImage: AssetImage('image/b4.jpeg')
               ),
               ListTile(
                 leading: Text(
                   "Zinger",
                   style: TextStyle(color: Colors.white,
                   fontSize: 20.0
                   ),
                   
                 ),
                 trailing: Text(
                   "\$12.5",
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
           ),
           Container(
             height: 230,
             width: 160,
             decoration: BoxDecoration(color:Color(0xff3a3e3e),
             borderRadius: BorderRadius.circular(20)
             ),
             child: Column
             
             
             (
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
               CircleAvatar(
                 radius: 60,
                 backgroundImage: AssetImage('image/b3.jpeg')
               ),
               ListTile(
                 leading: Text(
                   "Special",
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
               
               ),
               

















             ],
             ),
           
            
            
           )
             
        ],
      ),

        Padding(padding: EdgeInsets.only(top: 10)),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
        
      

               Container(
                
                
               height: 230,
               width: 160,
               decoration: BoxDecoration(color:Color(0xff3a3e3e),
               borderRadius: BorderRadius.circular(20)
               ),
               child: Column
               
               
               (
                 mainAxisAlignment: MainAxisAlignment.center,
                 children: [
                 CircleAvatar(
                   radius: 60,
                   backgroundImage: AssetImage('image/1.png')
                 ),
                 ListTile(
                   leading: Text(
                     "Fajita",
                     style: TextStyle(color: Colors.white,
                     fontSize: 20.0
                     ),
                     
                   ),
                   trailing: Text(
                     "\$12.5",
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
      
           Container(
             
             height: 230,
             width: 160,
             decoration: BoxDecoration(color:Color(0xff3a3e3e),
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
               
               ),
               

















             ],
             ),
           
            
            
           )
             
        ],
      ),
      ],
      ),
      
  
      
      
    )
    );

    
  }
}
      
   