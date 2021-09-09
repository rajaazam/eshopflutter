import 'package:flutter/material.dart';
class Dfruitpage extends StatefulWidget {
  const Dfruitpage({ Key? key }) : super(key: key);

  @override
  _DfruitpageState createState() => _DfruitpageState();
}

class _DfruitpageState extends State<Dfruitpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent,
      
     appBar: AppBar(backwardsCompatibility: true,
     title: Text('woeme  shop'),
     ),
    body: ListView(
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
                child:Image.network('http://3.bp.blogspot.com/-cvNPrVBWGF0/UuoqSNsHVaI/AAAAAAAABB4/WV0tbSJKAk4/s1600/download+(1).jpg',fit: BoxFit.cover,),
               
              ),
              
              Row(children: [
                Text('Almonds\nRs.1000',style: TextStyle(color: Colors.blue ,fontSize: 20),)
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
                image: DecorationImage(image: NetworkImage('http://3.bp.blogspot.com/-Ig6dG9bg-HA/UuoqW3fVEJI/AAAAAAAABDA/15v4hMcOvow/s1600/pistachio_nuts.jpg'),
                fit: BoxFit.cover)
               )
               
              ),
               Row(children: [
                Text('Pistachio\nRs.600',style: TextStyle(color: Colors.blue ,fontSize: 20),)
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
                child:Image.network('http://2.bp.blogspot.com/-jJmHqs6MbeA/UuoqTnxxYGI/AAAAAAAABC0/k3ww4Ced4Io/s1600/download.jpg',fit: BoxFit.cover,),
               
              ),
              
              Row(children: [
                Text('Walnuts\nRs.250',style: TextStyle(color: Colors.blue ,fontSize: 20),)
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
                image: DecorationImage(image: NetworkImage('http://3.bp.blogspot.com/-lbQvPDp7URo/UuoqUyTktJI/AAAAAAAABCw/5Ee7VpgV3Hc/s1600/images.jpg'),
                fit: BoxFit.cover)
               )
               
              ),
               Row(children: [
                Text('Areca Nut\nRs.700',style: TextStyle(color: Colors.blue ,fontSize: 20),)
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
                child:Image.network('http://3.bp.blogspot.com/-NvK80pTpqRo/UuoqSPqSNSI/AAAAAAAABBw/eFoNKEiuDpU/s1600/download+(2).jpg',fit: BoxFit.cover,),
               
              ),
              
              Row(children: [
                Text('Cashew Nut\nRs.400',style: TextStyle(color: Colors.blue ,fontSize: 20),)
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
                image: DecorationImage(image: NetworkImage('http://1.bp.blogspot.com/-Jj0L8OKegRM/UuoqSP5DQHI/AAAAAAAABB0/dV1NK5Eeq4k/s1600/download+(3).jpg'),
                fit: BoxFit.cover)
               )
               
              ),
               Row(children: [
                Text('Raisins\nRs.1300',style: TextStyle(color: Colors.blue ,fontSize: 20),)
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
                child:Image.network('http://3.bp.blogspot.com/-c96lR00rUfQ/UuoqTHYjvEI/AAAAAAAABCI/qfhBuRRKMko/s1600/download+(6).jpg',fit: BoxFit.cover,),
               
              ),
              
              Row(children: [
                Text('Pine nuts\nRs.1000',style: TextStyle(color: Colors.blue ,fontSize: 20),)
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
                image: DecorationImage(image: NetworkImage('http://4.bp.blogspot.com/-6UFkWD5Qbq4/UuoqS-kFuBI/AAAAAAAABCM/A26cB_eRGyQ/s1600/download+(5).jpg'),
                fit: BoxFit.cover)
               )
               
              ),
               Row(children: [
                Text('Dried Apricot\nRs.500',style: TextStyle(color: Colors.blue,fontSize: 20),)
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
                child:Image.network('http://1.bp.blogspot.com/-qO4teQzZ89o/UuoqSmiopEI/AAAAAAAABCQ/CtzlWgtVRJE/s1600/download+(4).jpg',fit: BoxFit.cover,),
               
              ),
              
              Row(children: [
                Text('Dried Figs\nRs.300',style: TextStyle(color: Colors.blue,fontSize: 20),)
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
                image: DecorationImage(image: NetworkImage('http://4.bp.blogspot.com/-grz_1_15r-8/UuoqT76HsOI/AAAAAAAABCk/UOFQjRkkclA/s1600/images+(1).jpg'),
                fit: BoxFit.cover)
               )
               
              ),
               Row(children: [
                Text('Peanuts\nRs.200',style: TextStyle(color: Colors.blue,fontSize: 20),)
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