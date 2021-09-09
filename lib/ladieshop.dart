import 'package:flutter/material.dart';

class ladespage extends StatefulWidget {
  const ladespage({ Key? key }) : super(key: key);

  @override
  _ladespageState createState() => _ladespageState();
}

class _ladespageState extends State<ladespage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text('Women shop'),
      ),
       body: ListView(
           //crossAxisAlignment: CrossAxisAlignment.center,
          
           children: [
             
             
                Padding(padding:EdgeInsets.only(top: 20)),
           
          Row(
            children: [
              Container(
                
                height: 250,
                width: 200,
                decoration: BoxDecoration(
       
                  color: Colors.pinkAccent,
                   image:DecorationImage(image: NetworkImage('https://th.bing.com/th/id/OIP.nu9Yihd_BZFRRRyhBv97nwHaKM?pid=ImgDet&w=900&h=1239&rs=1'),
                     fit: BoxFit.cover)
                 
                ),
       
              ),
              SizedBox(width: 20,),
              Column(children: [
                Text("Discount 20% \n  Rs 1000",style:TextStyle(fontSize:20,color: Colors.purple),
          ),
              ],)
            ],
          ),
          
       
          //2
          SizedBox(height: 20,),
         Row(
            children: [
              Container(
                
                height: 250,
                width: 200,
                decoration: BoxDecoration(
       
                  color: Colors.pinkAccent,
                  image: DecorationImage(image: NetworkImage('https://th.bing.com/th/id/OIP.h1qlHh21EjL32dOf-xYr-gHaJ4?pid=ImgDet&rs=1'),
                  fit: BoxFit.cover)
                ),
       
              ),
              SizedBox(width: 20,),
              Column(children: [
                Text(" Discount 20% \n  Rs 1500",style:TextStyle(fontSize:20,color: Colors.purple),
          ),
              ],)
            ],
          ),
          //3 row
            SizedBox(height: 20,),
           Row(
            children: [
              Container(
                
                height: 250,
                width: 200,
                decoration: BoxDecoration(
       
                  color: Colors.pinkAccent,
                  image: DecorationImage(image: NetworkImage('https://propakistani.pk/lens/wp-content/uploads/2020/04/Aymen-Saleem-3.jpg'),
                  fit: BoxFit.cover)
                ),
       
              ),
              SizedBox(width: 20,),
              Column(children: [
                Text(" Discount 20% \n  Rs 2500",style:TextStyle(fontSize:20,color: Colors.purple),
          ),
              ],)
            ],
          ),
          //4row
            SizedBox(height: 20,),
           Row(
            children: [
              Container(
                
                height: 250,
                width: 200,
                decoration: BoxDecoration(
       
                  color: Colors.pinkAccent,
                  image: DecorationImage(image: NetworkImage('https://4.bp.blogspot.com/-QnXXTeKNjmw/Vr9WL_jQh3I/AAAAAAAADZA/fbGp8udAYuw/s1600/Heavy-Partywear-Stylist-Wedding-Designer-Light-Pink-Anarkali-Suit-3b1f2de6-fefe-49c2-a730-98d2bb8e9e96.jpg'),
                  fit: BoxFit.cover)
                ),
       
              ),
              SizedBox(width: 20,),
              Column(children: [
                Text(" Discount 20% \n  Rs 3000",style:TextStyle(fontSize:20,color: Colors.purple),
          ),
              ],)
            ],
          ),
          //5 row
            SizedBox(height: 20,),
           Row(
            children: [
              Container(
                
                height: 250,
                width: 200,
                decoration: BoxDecoration(
       
                  color: Colors.pinkAccent,
                  image: DecorationImage(image: NetworkImage('https://th.bing.com/th/id/R.06ca9591b7bcd84809995004a88c203e?rik=eUmSsVOz0MbMRw&riu=http%3a%2f%2f4.bp.blogspot.com%2f-DU0NTE3pSZQ%2fUTHAtesFBtI%2fAAAAAAAAA5w%2fx0H1qlr8kYE%2fs1600%2flatest%2bdress%2bon%2ballhdwalpapers4.jpg&ehk=FdK3fj4HNpLw5DlRGZDxeuR%2fIMPqGNsCFpNN8WSKw2M%3d&risl=&pid=ImgRaw'),
                  fit: BoxFit.cover)
                ),
       
              ),
              SizedBox(width: 20,),
              Column(children: [
                Text(" Discount 20% \n  Rs 500",style:TextStyle(fontSize:20,color: Colors.purple),
          ),
              ],)
            ],
          ),
          //6 row
            SizedBox(height: 20,),
           Row(
            children: [
              Container(
                
                height: 250,
                width: 200,
                decoration: BoxDecoration(
       
                  color: Colors.pinkAccent,
                  image: DecorationImage(image: NetworkImage('https://www.dressedupgirl.com/wp-content/uploads/2014/12/Blouson-Dress.jpg'),
                  fit: BoxFit.cover)
                ),
       
              ),
              SizedBox(width: 20,),
              Column(children: [
                Text(" Discount 10% \n  Rs 1000",style:TextStyle(fontSize:20,color: Colors.purple),
          ),
              ],)
            ],
          ),
           
           ],
         ),
       
     
    );
  }
}