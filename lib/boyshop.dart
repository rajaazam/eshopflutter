import 'package:eshop/drawer.dart';
import 'package:flutter/material.dart';

class boyspage extends StatefulWidget {
  const boyspage({ Key? key }) : super(key: key);

  @override
  _boyspageState createState() => _boyspageState();
}

class _boyspageState extends State<boyspage> {
  var lst=["https://4.imimg.com/data4/EH/NN/MY-17368652/boys-casual-shirt-500x500.jpg",
           "https://5.imimg.com/data5/NF/CE/MY-38808358/1-500x500.jpg",
           "https://assetscdn1.paytm.com/images/catalog/product/K/KI/KIDTALES-STORIETALE27188CE335BC0/1563280161956_0..jpg",
           "https://4.imimg.com/data4/ED/CS/MY-10254860/boy-red-check-shirt-500x500.jpg",
           "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRP_GUXXepxQ2OiOJspRhQioIMGxNWlxa6A1A&usqp=CAU",
           "https://4.imimg.com/data4/DA/AA/MY-2641135/boy-s-plain-t-shirt-500x500.jpg",
           "https://static-01.daraz.pk/p/3c2e9b3ec0afb136285125e84939486c.jpg",
           "https://5.imimg.com/data5/XP/HC/MY-3842210/boys-trendy-t-shirt-500x500.jpg",
           
           "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS6f7ruxw_XtZHvEDywAOqqUfNmyqXH3pZjIg&usqp=CAU",
           "https://cdn.shopify.com/s/files/1/0266/6276/4597/products/100001_300823677001_1_e6ab18c2-cff1-4faa-883c-eef48739b879.jpg?v=1595518682",
  
  
  
  ];
  var prce=[' Full shrit\nRS.700','Full shrit\nRs.700',
  'Full shrit\nRs.500','Full shrit\nRs.600','Full shrit\nRs.550',
  'T shrit\nRs.400','T shrit\nRs.430','T shrit\nRs.250',
  'T shrit\nRs.350','T shrit\nRs.300'
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.limeAccent,
      appBar: AppBar(
        title: Text('Boys shop'),

      ),
     // drawer: mydrawer(),
    
    body: ListView.builder(
      itemCount: lst.length,
      itemBuilder: (context,index){

       return Column(
         children: [
           Container(
             padding: EdgeInsets.all( 10),
      height: 300,
      width: 300,
      child:Image.network(lst[index],fit: BoxFit.cover,) 
           ),
           Container(
             child: Text(prce[index],style: TextStyle(fontSize: 20,color: Colors.black),),
           )
         ],
       );
      }
      ),
      
    );
  }
}