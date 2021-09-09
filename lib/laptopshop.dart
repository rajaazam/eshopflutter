import 'package:eshop/drawer.dart';
import 'package:flutter/material.dart';

class laptoppage extends StatefulWidget {
  const laptoppage({ Key? key }) : super(key: key);

  @override
  _laptoppageState createState() => _laptoppageState();
}

class _laptoppageState extends State<laptoppage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
      title: Center(child: Text('Laptop shop')),

      ),
      //drawer: mydrawer(),
    body: GridView.count(
      primary: false,
      padding: EdgeInsets.all(20),
      crossAxisCount: 2,
    crossAxisSpacing: 10,
    mainAxisSpacing: 10,
    children: [
      //1
    Column(
      children: [
        Container(
          height: 150,
          width: 150,
          padding: const EdgeInsets.all(8),
          decoration: BoxDecoration(
            color: Colors.teal[100],
           image: DecorationImage(image: NetworkImage('https://c8.alamy.com/comp/2BHHWMF/dubai-uae-april-24-2020-new-dell-g3-15-g3-1289-blk-laptop-isolated-on-white-background-dell-notebook-cover-with-logo-on-it-2BHHWMF.jpg'),
           fit: BoxFit.cover)
          ),
          //child: const Text("He'd have you all unravel at the"),
          
        ),
        SizedBox(height: 10,),
        Text('Dell laptop',style: TextStyle(fontSize: 20,
        fontWeight: FontWeight.bold,color: Colors.white),
        ),
        Text('RS:45000',style: TextStyle(fontSize: 20,
        fontWeight: FontWeight.bold,color: Colors.white),
        ),
       
      ],
    ),
    //2
    
      Column(
      children: [
        Container(
          height: 150,
          width: 150,
          padding: const EdgeInsets.all(8),
          decoration: BoxDecoration(
            color: Colors.teal[100],
           image: DecorationImage(image: NetworkImage('https://3.bp.blogspot.com/-9rNCR0o-ak0/XEfik3mHfII/AAAAAAABF1I/4OmSBtYQDywSDqKlXaZaYEKDdT-SzRNqwCLcBGAs/s1600/hp-notebook-14.png'),
           fit: BoxFit.cover)
          ),
          //child: const Text("He'd have you all unravel at the"),
          
        ),
        SizedBox(height: 10,),
        Text('Php laptop',style: TextStyle(fontSize: 20,
        fontWeight: FontWeight.bold,color: Colors.white),
        ),
        Text('RS:40000',style: TextStyle(fontSize: 20,
        fontWeight: FontWeight.bold,color: Colors.white),
        ),
       
      ],
    ),
    //3
      Column(
      children: [
        Container(
          height: 150,
          width: 150,
          padding: const EdgeInsets.all(8),
          decoration: BoxDecoration(
            color: Colors.teal[100],
           image: DecorationImage(image: NetworkImage('https://th.bing.com/th/id/OIP.SZdaOvxTZq-JVidLvNvNlgHaE8?pid=ImgDet&rs=1'),
           fit: BoxFit.cover)
          ),
          //child: const Text("He'd have you all unravel at the"),
          
        ),
        SizedBox(height: 10,),
        Text('Apple laptop',style: TextStyle(fontSize: 20,
        fontWeight: FontWeight.bold,color: Colors.white),
        ),
        Text('RS:90000',style: TextStyle(fontSize: 20,
        fontWeight: FontWeight.bold,color: Colors.white),
        ),
       
      ],
    ),
    //4
     Column(
      children: [
        Container(
          height: 150,
          width: 150,
          padding: const EdgeInsets.all(8),
          decoration: BoxDecoration(
            color: Colors.teal[100],
           image: DecorationImage(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSySUKdBKy4sk74OfQJ5n3HjBEaisiSWmt32w&usqp=CAU'),
           fit: BoxFit.cover)
          ),
          //child: const Text("He'd have you all unravel at the"),
          
        ),
        SizedBox(height: 10,),
        Text('Dell model12 laptop',style: TextStyle(fontSize: 20,
        fontWeight: FontWeight.bold,color: Colors.white),
        ),
        Text('RS:43000',style: TextStyle(fontSize: 20,
        fontWeight: FontWeight.bold,color: Colors.white),
        ),
       
      ],
    ),
    //5
     Column(
      children: [
        Container(
          height: 150,
          width: 150,
          padding: const EdgeInsets.all(8),
          decoration: BoxDecoration(
            color: Colors.teal[100],
           image: DecorationImage(image: NetworkImage('data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxIQDw8QDxAQDw8QDxAPDw8QDRAPEA8NFREWFhURFRUZHSggGBolGxUWITEhJSkrLi46Fx8zODMtNygtLysBCgoKDg0OFQ4NGi0ZFR0rKysrNy0rKzcrKzcrKysrKys3KzcrNy0rKysrKysrKzcrLSsrKysrKysrKysrKysrK//AABEIAOEA4QMBIgACEQEDEQH/xAAcAAEAAQUBAQAAAAAAAAAAAAAABQECAwQHBgj/xABSEAACAQICAgoIEQoGAwAAAAAAAQIDEQQhEjEFExQiQVFTYZGSBhVScZOx0dMHCBcjMjQ1VGJyc3SBobTB0iQzQkOCssLE4eIldZSzw/CDoqP/xAAUAQEAAAAAAAAAAAAAAAAAAAAA/8QAFBEBAAAAAAAAAAAAAAAAAAAAAP/aAAwDAQACEQMRAD8A7iAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIDsx7LaGxdGnWxMas41au1QjRhGUtLRlK70pJWtF8J5P1bNj+Qx3gaHnTV9MJ7SwXz3+XqnDAO++rZsfyGO8DQ86PVs2P5DHeBoedOB2FgO+erZsfyGO8DQ86PVs2P5DHeBoedOBWFgO++rZsdyOO8DQ86Xx9GfAPNYfZBrjWHov/lPn+wsB9A+rLgfe2yH+no+cMfq2bHcjjvA0POnArADvvq17HcjjvA0POh+jZsdyOO8DQ86cCKxk001rTunrz+kDvnq2bHcjjvA0POj1a9juRx3gaHnTgQA78vRq2PeSoY5viVGh50v9WXA+9tkP9PS84fPxQD6Al6NGAWvD49d+hRX/AClvq17HcjjvA0POnAgB331a9juRx3gaHnSS2P8ARRwleGnChjFG7S0qdBXtra9cPnTDUXUnGCaTk7XepLhfQdBwKhCMYRlFRiklvlqQHWIdnmHf6rE9Sj5wyx7NaD/VYjq0vxnN6FaHdw60Tdp14d3DrxA98uzCi/1Vfq0vxk5gcXGtTjUimoyTaUkk1ZtNO3eOY0ZJq6aa407o6F2Ne1KPen+/ICTAAAAAAAByr0wntHBfPf5eqcKxP5tfKfwndfTC+0cF89/l6pwnEfm18p/CBqAAAAAAAAqUAAAACpQAAAAABfRpOcowjrk0l5QJ/sRwGlN1pLKN4w+N+lL7vpZ7/BQWWRBbFUFThGEdUVbv856DCATOEiuJEpQiuJdBF4VkpQYGnJeu1/lI/wCzTPf9jftWj3pfvyPAS/O1/lI/7NM9/wBjntWj3pfvsCSAAAAAAAByr0wvtHBfPf5eqcIxD9bXx/4Tu/ph/aGD+fL7PVOD4rKLXAqjS6GBqgAAAAAAAAAAAAAAAAAATnY5hs3VfxYfe/u6SGo03OSitbdu8uM9dgoKMVFakkkBM4VkxhZEJhpEphpgT2GmSlCZBYaoSeHqgHL12v8AKR/2aZ0Lsc9qUfiv95nL8RitGq0kntmIjB8y3OpX/wDU6f2N+1KHxX+8wJMAAAAAAAHKfTEe5+D+fL7PVOD4p5P5R+JnePTEe5+E+fL7PWOB1Xvf2/uYGEFABUFABUFABUFABUFABUFABUFC+jDSklx+ICS2Io2371vJd7hJyhIjqKSSS4FkblKQEtQmSNCoQlGoSFGoBPYeqSNCqefoVjfo1wGNqeux+dx+zHXuxd/keH+J/EzjmkpTm2r6NVSjzS2qKv8AWzsPYm/yHDfJ/ewJcAAAAAAAHKfTE+52E+fx+z1jgM3vP2vuZ370xXubhPn8Ps9Y+f5PeftLxMDGCgAqCgAqCgAqCgAqCgAqCgAqb2AhZaXC9XeNKnG7S6e8SVNgblORsU5mjCRnhICQpzNyjVIqnUNmnUAmaVU26VchaVY2qdYCRp1d9P46/cids7Dn/h+F+SXjZwSlVzn8b+GJ3nsKf+HYP5FeNgTYAAAAAAAOU+mL9zML8/h9nrHz63vf2l4mfQXpjfcvC/5hD7PWPnu+9/aXiYFoKACoKACoKACoKACoKACoKFYK7A2cPGyvx+I2YswRZemBsRkZYzNZMvUgNyEzPCoaEZmWNQCRhUM8KpGxmZo1AJCjV9l8b7kfQvYM/wDDMF8hE+bqVTX3/uR9IdgfuXgfm8PEBPAAAAAAAA5T6Y73Lw3+YU/s9c+ev0P2l4mfQnpjvcrDf5hT+z1zgWAwm2xmtOFPRcXv9OzTTWWimBqg25YOKbTxFG6dnvcTrX/jLdyw980erifNgawNncsPfFHq4jzY3ND3xR6uI82BrA2dyw98UeriPNlNzQ98UeriPNga4Njc0PfFHq4jzY3ND3xR6uI82Brg2oYOLaSr0m20klDENtvUl62b0+xqupSi1dxei9Ghi5K+epqlZ6nqAhzJTJJdj1bifA/a2MzT1fquHg4zUVCPL0uriPNgWxZkTKbTHlqXVxHmy5Uly1Lq1/NgVUi9SKKkuWp9FfzZcqS5Wn0VvwAXKRkUjGqS5Wn0VvwGRUlytPorfgAyRmZY1DAqa5Wn0VvwF8YLlafRV/ABsU6mvvn0z2Ae5WA+a0/EfL17Nq6lzq9nlzpM+oPQ+9ydjvmlH91AegAAAAAACyrUUIylJqMYpylJ5JRSu2wOX+mEjpbH4OFrp45N/Rh63lOD9rl3C6Z+U6v6I2zEsXNzk2qMHajTbyis1p27t3efPbgPFYeEXGTcKr0Vm4t2XO97zrhA8pXwjTsovVd2TZj3NLuZdVnppVKT0rxmrPK9XR0lqsk46753vqXeL6SgpwVWm4xlZqU6klHQad5b1Z6lw8IHlXhpdzLoZTc0u5fQz001FLS2qptd7KSnvVnmtKzz1Wzvr1l1SnTvLQjKcI6N5xqXjFN63vclrV3bUB5iNGSd1F3XHG/1NGS9Ti/+UPIeihCEtFRhKbmm1GNVaUXd5NWzeir5caKetaLaUtK+joOqk1kt/dxs1fK2vNAebqRnLXF5cVNR8SLNzy7mXVZ6aSpXktGUZRUt7KrotzvZL2NuBtp274htWklKMoRlqlKrwNNqWUc13ukDzUaM000ppppppNNNamjOsRiL32yvfLPTqcGrhJ29Nb50qmhfRfry9lbVpKLSeaduLpMk3SjK2jKcU1eUayUWr20k9G6WfCgIFV8RylfU1+cqana/DzLoRhVCXcy6rPSJ03oaMJTcknJRrK/PH2OTsm+HgLXOla+i9KMtGcNuSkktbzjkta4QPPKjLuZdDMsHNKyj00ot9LRO6dNNxlTlGaz0XWs3n7H2Ou3D9QVWlqcJQbu05Vk1bO2qOfAr98CFU6ncrwMPIWKlLuZdDJyVelZ+tzTvaPrqlFcSbS15mantLb0mksndVpPRjks95nmwPPKnLuZdDLlCXcvoZMUq1JzjFxyvKLmqkrOXBbLhLa2Ipxk1oJxTkm9ta+LnbLU/6ARai+J9Bmowbvlqtrvwm3UrxhK0qay1+uSWTScX/wB40ZalbQavTtFu99OcU4WXDbjf1gae1PiX1+U+nPQ1qOWw+x99aw0IdW8fuPm6nik3a3OrTby4Ude9DnZ14eNOE5N4aaSzd1RfBOPFHjX08GYdYBRMqAAAA8R2c7N3e5abyVnXa4Za1T+9/Rzk/wBlGzSwlByVnVneNGL7rhm1xLX0LhOU1qrbbbbbbbbzbk3dt89wPL9kuNjOpoaSjCElFybsnVfB9CzZobvhBZJbxK04yin37wnFy+lNkzsmovPRjfj0UQlVARtaUZrOVmnqutKPHa9TiuvpLsHJTlGnOdONNy11J6F0sr6eeWbyzWRufT9ZVRfG+kDRrNUpThGpTqxyvUTco+yytK6avm3a1ykpKE06bT9iknKM43cbPK+pXetZcfCb7pt8L6TDO6fA++lLxgau9aTUkpO7bU1otPm0rrJJa/6ZJyUruTgpb2zhOKStrutLVq1W1F7qPij4OHkLXUl8HwcPIBYs9FTcZRjf2NSEJvLhelr76f1ljbtKOlBxeW+lG6WVldT5ub6zLtsuKHgqfkKbbLih4Kn5ALFJJ3g042s41KkZZvW01JFVJJJxdpXTfrkJU2rt20XK/FrfBzldtl8DwVPyDb5/A8FT8gGOO+bbahLWpKVo6Wp/pdFi3bdKS03a2jFyjKz0bJJvfNa9b+k2tJybvbLVaMY+JIrYDVxM2paGlGok97OLmrttNW317LnS1Fze9WjJOLSShKW+jG99akv+2NjPjfSUu+N9LAwUJRSs3O97tRmlGzVrey+/gRmxVRQl626Uk4xvo2lwK61rVnfva3e5VyfG+llHJ8b6WBbsjCCUJ0prSkk3FVFpQnxZO6vnq1J6ymJSlShU21aatFxcrSta6mt++bnvcu03xvpZTTfG+lga8padNN2UoZZySclfgvN5pp5vPNF8KiqUnGTvKF7OU4RWi0st/O8uDvZ2Mmlz/WEwMWDlFq0pqLg7xbd731yzklfKzPX9h+y6i9olJShJvapKSko1Ncqd137rv855yg1fUvrPT7F1EkskvoA652G7OXthajzS9Yk+GK/V99cHNlwZ+uOI0cS1ZqTTTTTTs1JO6a57nUuxTZ5Yyjm0q9OyqxXDxVFzO30O6AnAABxX0Qdm61PZCtTxFJ72yoWqbx4Z5xkrrW87891wI8zLZ+/6pri9cWb6DvOz+wuHxUY7poU6zhfQc45xvrs1mtS6DifZT2MRVSUsIp0oXejHSlUi+ffNv6wIivj1PLRafFpLV0GnKUWr5249KKz4jSxGAxUHazfSjWlSxPDFgTNGjpPRjCpJ8Sadud5ZIq0k2nGSaye+jrIVRxK1KS4HZtXXEU0MTxMCcTjxS60SsZJatPXf2a+5kFo4niY0cTxMCd018Lrf3BtfC6f7iCtieJj8p4mBOvvzX7X9wvzz6z/EQP5TxMp+U8TAn38afW/uKW56nX/qQN8TxMXxPEwJ2UIvWpvv1E/HcsdGPFLrx8hC6WI4mV08RxMCWlQXwutHyGN0I6s7vgvEjdPEdzIbZX7lgb6oxd85Za80XRwqeaba78SMUq6vaLV9fOyu2YjiYEluNfC6YjcS+F1o+QjNtxHEym24jiYEnuJfC60fIWyw6XdPXwxI7bcRxMo51+5YEjFaLvoT6YG/h9ktHJQfBrkv+8B59SrdyzNShiJaotAeljszLk11/wChM9h+zeI3fhlh4JVJ1Y02nPeulJrTUrLVZN/QiK7FNg9OtDdMJ1IN5x0pQjfgb0Wn9Z3Tse2BwtBKdHC0aVS3s1TWn9EnnwsCfAAGnspNqm0v0novvcJAyoX4F0E9jKcpNWTsvGa+5HxMCFeCj3Meqim4IdxDqRJp4VrWi3c4ENuCHcQ6kRuCHcQ6kSa2jmG0cwEL2vh3EOpEbgh3EOpEmdz8w3PzAQ3a+HcQ6kR2vhycOpEmdz8w3PzAQ3a+HJw6kR2vhycOpEmdz8w3OBDdr4cnDqRHa+HJw6kSZ3ONz8wEN2vhycOpEdr4cnDqRJnc/MNz8wEN2vhycOpEp2vhycOpHyE1ufmG5+YCF7Xw5OHUiO18OTh1Ik1ufmG5+YCF7Xw5OHUiO18OTh1Ik1ufmG5+YCF7X0+Th1IjtfT5OHUiTe5+YpufmAhe18OTh1IlVgIdxHqRJnc/MXLCPiAh44ZLUkvoRK7D1tF6D1SzXNL+pfuN9yy6GFaaei8mn0ASYKXAFQABZVjdGPajOANfahtRsADBtQ2ozgDBtQ2ozgDBtQ2ozgDBtQ2ozgDBtQ2ozgDBtQ2ozgDBtQ2ozgDBtZXazMAMO1lNrM4AwbWZYKyLgAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAf/9k='),
           fit: BoxFit.cover)
          ),
          //child: const Text("He'd have you all unravel at the"),
          
        ),
        SizedBox(height: 10,),
        Text('IBM laptop',style: TextStyle(fontSize: 20,
        fontWeight: FontWeight.bold,color: Colors.white),
        ),
        Text('RS:30000',style: TextStyle(fontSize: 20,
        fontWeight: FontWeight.bold,color: Colors.white),
        ),
       
      ],
    ),
    
    //6
     Column(
      children: [
        Container(
          height: 150,
          width: 150,
          padding: const EdgeInsets.all(8),
          decoration: BoxDecoration(
            color: Colors.teal[100],
           image: DecorationImage(image: NetworkImage('data:image/jpeg;base64,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'),
           fit: BoxFit.cover)
          ),
          //child: const Text("He'd have you all unravel at the"),
          
        ),
        SizedBox(height: 10,),
        Text('HP model23 laptop',style: TextStyle(fontSize: 20,
        fontWeight: FontWeight.bold,color: Colors.white),
        ),
        Text('RS:3000',style: TextStyle(fontSize: 20,
        fontWeight: FontWeight.bold,color: Colors.white),
        ),
       
      ],
    ),
    //7
     Column(
      children: [
        Container(
          height: 150,
          width: 150,
          padding: const EdgeInsets.all(8),
          decoration: BoxDecoration(
            color: Colors.teal[100],
           image: DecorationImage(image: NetworkImage('data:image/jpeg;base64,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'),
           fit: BoxFit.cover)
          ),
          //child: const Text("He'd have you all unravel at the"),
          
        ),
        SizedBox(height: 10,),
        Text('Hp 14 laptop',style: TextStyle(fontSize: 20,
        fontWeight: FontWeight.bold,color: Colors.white),
        ),
        Text('RS:2000',style: TextStyle(fontSize: 20,
        fontWeight: FontWeight.bold,color: Colors.white),
        ),
       
      ],
    ),
    //8
     Column(
      children: [
        Container(
          height: 150,
          width: 150,
          padding: const EdgeInsets.all(8),
          decoration: BoxDecoration(
            color: Colors.teal[100],
           image: DecorationImage(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTqI6Ebk1x-fEt_qsXjicdBffHxQY3DCpIB_A&usqp=CAU'),
           fit: BoxFit.cover)
          ),
          //child: const Text("He'd have you all unravel at the"),
          
        ),
        SizedBox(height: 10,),
        Text('ACER laptop',style: TextStyle(fontSize: 20,
        fontWeight: FontWeight.bold,color: Colors.white),
        ),
        Text('RS:25000',style: TextStyle(fontSize: 20,
        fontWeight: FontWeight.bold,color: Colors.white),
        ),
       
      ],
    ),
    //9
     Column(
      children: [
        Container(
          height: 150,
          width: 150,
          padding: const EdgeInsets.all(8),
          decoration: BoxDecoration(
            color: Colors.teal[100],
           image: DecorationImage(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRn7zw8oNJ8iaUNF8rMwnhsM1vW786L92k5zg&usqp=CAU'),
           fit: BoxFit.cover)
          ),
          //child: const Text("He'd have you all unravel at the"),
          
        ),
        SizedBox(height: 10,),
        Text('Dell Latitued laptop',style: TextStyle(fontSize: 20,
        fontWeight: FontWeight.bold,color: Colors.white),
        ),
        Text('RS:15000',style: TextStyle(fontSize: 20,
        fontWeight: FontWeight.bold,color: Colors.white),
        ),
       
      ],
    ),
    //10
     Column(
      children: [
        Container(
          height: 150,
          width: 150,
          padding: const EdgeInsets.all(8),
          decoration: BoxDecoration(
            color: Colors.teal[100],
           image: DecorationImage(image: NetworkImage('https://cdn.shopify.com/s/files/1/2600/5886/products/WhatsAppImage2020-03-22at5.50.45PM_4.jpg?v=1619470576'),
           fit: BoxFit.cover)
          ),
          //child: const Text("He'd have you all unravel at the"),
          
        ),
        SizedBox(height: 10,),
        Text('Apple Macbook laptop',style: TextStyle(fontSize: 20,
        fontWeight: FontWeight.bold,color: Colors.white),
        ),
        Text('RS:95000',style: TextStyle(fontSize: 20,
        fontWeight: FontWeight.bold,color: Colors.white),
        ),
       
      ],
    ),
    //SizedBox(height: 10,)

    ],
    
    )
      
    );
  }
}