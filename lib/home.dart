import 'package:eshop/boyshop.dart';
import 'package:eshop/drawer.dart';
import 'package:eshop/driedfruit.dart';
import 'package:eshop/ladieshop.dart';
import 'package:eshop/laptopshop.dart';
import 'package:eshop/mobile.dart';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';


class Homepage extends StatefulWidget {
  const Homepage({ Key? key }) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
       appBar: AppBar(

       title: Center(child: Text('Welcome to Eshop')),
 
       ),
       drawer: mydrawer(),
   
       
    body:SingleChildScrollView(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
       //crossAxisAlignment: CrossAxisAlignment.center,
        children: [
            Container(
        height: 100,
        width: 100,
        decoration: BoxDecoration(
    
      // color: Colors.blue[400],
       
        ),
    
     
        child: Text('You are wellcome to my shop',style: TextStyle(fontSize: 20,
        color: Colors.black,fontWeight: FontWeight.bold),),
      
    
      ),
    
      //row for moble
      SizedBox(height: 30,),
       Row(
       mainAxisAlignment: MainAxisAlignment.center,
      children: [
      Container(
    
        height: 70,
        width: 70,
        decoration: BoxDecoration(
          color: Colors.lightBlue,
       borderRadius: BorderRadius.circular(50),
       image: DecorationImage(image: NetworkImage('https://www.maxpixel.net/static/photo/1x/Oppo-Phone-Mobile-Phone-Smartphone-Cellphone-5635600.png'), fit: BoxFit.cover,)
    
        ),
      ),
      SizedBox(width: 10,),
       FlatButton(onPressed: (){
         Navigator.push(context, MaterialPageRoute(builder: (context)=>mobilepage()));
       }, child: Text('Moble Shop',
       style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),),color: Colors.black,)
      ],
       ),
    

    //row for laptop
    SizedBox(height: 30,),
     Row(
       mainAxisAlignment: MainAxisAlignment.center,
      children: [
      Container(
    
        height: 70,
        width: 70,
        decoration: BoxDecoration(
          color: Colors.lightBlue,
       borderRadius: BorderRadius.circular(50),
       image: DecorationImage(image: NetworkImage('https://laptopmart.pk/wp-content/uploads/2021/03/HP-Laptop-14-dq2038ms-Touch.jpg'), fit: BoxFit.cover,)
    
        ),
      ),
      SizedBox(width: 10,),
       FlatButton(onPressed: (){
        Navigator.push(context, MaterialPageRoute(builder: (context)=>laptoppage()));
       }, child: Text('Laptop Shop',
       style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),),color: Colors.black,)
      ],
       ),

       //row for boys
        SizedBox(height: 30,),
        Row(
       mainAxisAlignment: MainAxisAlignment.center,
      children: [
      Container(
    
        height: 70,
        width: 70,
        decoration: BoxDecoration(
          color: Colors.lightBlue,
       borderRadius: BorderRadius.circular(50),
       image: DecorationImage(image: NetworkImage('https://4.imimg.com/data4/EH/NN/MY-17368652/boys-casual-shirt-500x500.jpg'), fit: BoxFit.cover,)
    
        ),
      ),
      SizedBox(width: 10,),
       FlatButton(onPressed: (){
         Navigator.push(context, MaterialPageRoute(builder: (context)=>boyspage()));
       }, child: Text('boys Shop',
       style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),),color: Colors.black,)
      ],
       ),
    //row for lades
     SizedBox(height: 30,),
     Row(
       mainAxisAlignment: MainAxisAlignment.center,
      children: [
      Container(
    
        height: 70,
        width: 70,
        decoration: BoxDecoration(
          color: Colors.lightBlue,
       borderRadius: BorderRadius.circular(50),
       image: DecorationImage(image: NetworkImage('https://www.beststylo.com/wp-content/uploads/2020/08/pakistani-style-loose-kurta-designs-for-ladies.jpg'), fit: BoxFit.cover,)
    
        ),
      ),
      SizedBox(width: 10,),
       FlatButton(onPressed: (){
         Navigator.push(context, MaterialPageRoute(builder: (context)=>ladespage()));
       }, child: Text('ladies Shop',
       style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),),color: Colors.black,)
      ],
       ),
       // row for statnory school  book
        SizedBox(height: 30,),
        
       //row for  drat frut
        SizedBox(height: 30,),

        Row(
       mainAxisAlignment: MainAxisAlignment.center,
      children: [
      Container(
    
        height: 70,
        width: 70,
        decoration: BoxDecoration(
          color: Colors.lightBlue,
       borderRadius: BorderRadius.circular(50),
       image: DecorationImage(image: NetworkImage('https://content.jdmagicbox.com/comp/kupwara/e3/9999p1955.1955.131230151932.a4e3/catalogue/dar-dry-fruits-kupwara-dry-fruit-retailers-1mcfocffea.jpg'), fit: BoxFit.cover,)
    
        ),
      ),
      SizedBox(width: 10,),
       FlatButton(onPressed: (){
         Navigator.push(context, MaterialPageRoute(builder: (context)=>Dfruitpage()));
       }, child: Text('dried fruit Shop',
       style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.white),),color: Colors.black,)
      ],
       ),
    
    

    

    
        ],
      ),
    )
    
    
    
   
      
    );
  }
}