import 'package:eshop/drawer.dart';
import 'package:flutter/material.dart';

class mobilepage extends StatefulWidget {
  const mobilepage({ Key? key }) : super(key: key);

  @override
  _mobilepageState createState() => _mobilepageState();
}

class _mobilepageState extends State<mobilepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

    appBar: AppBar(
      title: Center(child: Text('Mobile Shop')),
     // backwardsCompatibility: true,

    ),
    //drawer: mydrawer(),

    body:ListView(
      padding: EdgeInsets.only(top: 10),
     children: [

    
        //1row
       Row (
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          
          Column(
    
            children: [
    
              Container(
    
                height: 150,
                width: 150,
                color: Colors.green,
                child:Image.network('https://static.toiimg.com/photo/71851476.cms',fit: BoxFit.cover,),
               
              ),
              
              Row(children: [
                Text('Oppof34\nRs.25000',style: TextStyle(color: Colors.blue ,fontSize: 20),)
              ],
              ),
            ],
          ),
       
      
         Column(
    
            children: [
    
              Container(
    
                height: 150,
                width: 150,
               
               decoration:BoxDecoration(
                color: Colors.blue,
                image: DecorationImage(image: NetworkImage('https://i.ytimg.com/vi/8EaKPB53e60/maxresdefault.jpg'),
                fit: BoxFit.cover)
               )
               
              ),
               Row(children: [
                Text('Vivo\nRs.36000',style: TextStyle(color: Colors.blue ,fontSize: 20),)
              ],
              
              ),
              
    
              
             
            ],
          ),
      
       
        
        ], 
      ),
      //2row
       SizedBox(height: 20,),
       Row (
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          
          Column(
    
            children: [
    
              Container(
    
                height: 150,
                width: 150,
                color: Colors.green,
                child:Image.network('https://static.toiimg.com/photo/71396840.cms',fit: BoxFit.cover,),
               
              ),
              
              Row(children: [
                Text('iphone\nRs.40000',style: TextStyle(color: Colors.blue ,fontSize: 20),)
              ],
              ),
            ],
          ),
       //2
      
         Column(
    
            children: [
    
              Container(
    
                height: 150,
                width: 150,
               
               decoration:BoxDecoration(
                color: Colors.blue,
                image: DecorationImage(image: NetworkImage('https://i.pinimg.com/originals/fa/8f/09/fa8f094e250ffdbec746b3bbf42caea4.jpg'),
                fit: BoxFit.cover)
               )
               
              ),
               Row(children: [
                Text('infinix\nRs.25000',style: TextStyle(color: Colors.blue ,fontSize: 20),)
              ],
              
              ),
              //2row
    
              
             
            ],
          ),
      //2 row  
       
        
        ], 
      ),
      //3row
         SizedBox(height: 20,),
       Row (
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          
          Column(
    
            children: [
    
              Container(
    
                height: 150,
                width: 150,
                color: Colors.green,
                child:Image.network('https://s3b.cashify.in/gpro/uploads/2021/01/08130304/nokia6.jpg',fit: BoxFit.cover,),
               
              ),
              
              Row(children: [
                Text('Noka\nRs.3400',style: TextStyle(color: Colors.blue ,fontSize: 20),)
              ],
              ),
            ],
          ),
       //2
      
         Column(
    
            children: [
    
              Container(
    
                height: 150,
                width: 150,
               
               decoration:BoxDecoration(
                color: Colors.blue,
                image: DecorationImage(image: NetworkImage('https://n4.sdlcdn.com/imgs/g/3/t/Oppo-Black-A71-2018-model-SDL709718706-1-da3d3.jpeg'),
                fit: BoxFit.cover)
               )
               
              ),
               Row(children: [
                Text('Oppof12\nRs.13000',style: TextStyle(color: Colors.blue ,fontSize: 20),)
              ],
              
              ),
              //2row
    
              
             
            ],
          ),
      //2 row  
       
        
        ], 
      ),
      //4
         SizedBox(height: 20,),
       Row (
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          
          Column(
    
            children: [
    
              Container(
    
                height: 150,
                width: 150,
                color: Colors.green,
                child:Image.network('https://th.bing.com/th/id/R.931c93d33eb269374b5b1c10ac4e2acb?rik=RL94h%2bU%2fIl06QA&riu=http%3a%2f%2fwww.mygovernmentcellphone.com%2fblog%2fwp-content%2fuploads%2f2016%2f06%2fOppo-A37.jpg&ehk=RPuJIozU1qkdzo%2fQHrAu3%2fPBI5iI932gt%2fNHOrDQJkg%3d&risl=&pid=ImgRaw',fit: BoxFit.cover,),
               
              ),
              
              Row(children: [
                Text('oppoA13\nRs.15000',style: TextStyle(color: Colors.blue ,fontSize: 20),)
              ],
              ),
            ],
          ),
       
      
         Column(
    
            children: [
    
              Container(
    
                height: 150,
                width: 150,
               
               decoration:BoxDecoration(
                color: Colors.blue,
                image: DecorationImage(image: NetworkImage('https://www.goodgearguide.com.au/products/image/12630/angle/8/1500x1500/336341/'),
                fit: BoxFit.cover)
               )
               
              ),
               Row(children: [
                Text('OppA1k\nRs.14000',style: TextStyle(color: Colors.blue,fontSize: 20),)
              ],
              
              ),
              //2row
    
              
             
            ],
          ),
      //2 row  
       
        
        ], 
      ),
      //5
         SizedBox(height: 20,),
       Row (
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          
          Column(
    
            children: [
    
              Container(
    
                height: 150,
                width: 150,
                color: Colors.green,
                child:Image.network('https://th.bing.com/th/id/OIP.ZC1idXbWYJ943Xtwjn7ZygHaD4?pid=ImgDet&w=1200&h=630&rs=1',fit: BoxFit.cover,),
               
              ),
              
              Row(children: [
                Text('OppoA1\nRs.12000',style: TextStyle(color: Colors.blue,fontSize: 20),)
              ],
              ),
            ],
          ),
       //2
      
         Column(
    
            children: [
    
              Container(
    
                height: 150,
                width: 150,
               
               decoration:BoxDecoration(
                color: Colors.blue,
                image: DecorationImage(image: NetworkImage('https://i.gadgets360cdn.com/large/oppo_k3_image_1563541989623.jpg'),
                fit: BoxFit.cover)
               )
               
              ),
               Row(children: [
                Text('Oppok3\nRs.20000',style: TextStyle(color: Colors.blue,fontSize: 20),)
              ],
              
              ),
              
    
              
             
            ],
          ),
      
       
        
        ], 
      ),
     ],
    ), 
    
    
    );
  }
}