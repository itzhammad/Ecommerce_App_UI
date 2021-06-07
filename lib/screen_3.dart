import 'package:flutter/material.dart';

class history extends StatefulWidget {
  const history({ Key? key }) : super(key: key);

  @override
  _historyState createState() => _historyState();
}

class _historyState extends State<history> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Ecommerce App UI",style: TextStyle(color: Colors.black),),
        backgroundColor: Colors.white,
        // automaticallyImplyLeading: false,
        centerTitle: true,
        iconTheme: IconThemeData(
          color: Colors.grey,
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.notifications),
            color: Colors.black,
            onPressed: (){},
          ),
        ],
      ),


      body: SingleChildScrollView(
              child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.all(10),
              child: TextFormField(
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(),
                  hintText: "Username",
                  suffixIcon: Icon(Icons.search),
              )
                ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10,),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 30,bottom: 10),
                    child:Text("History",style: TextStyle(fontSize: 18,fontWeight: FontWeight.normal),)
                  ),
                  Container(
                    margin: EdgeInsets.only(left:10,right: 10),
                    child:ListTile(
                    leading: CircleAvatar(
                      radius: 20,
                      backgroundImage: AssetImage('iphone.jpg'),
                    ),
                    title: Text("iPhone",style: TextStyle(fontWeight: FontWeight.bold),),
                    subtitle: Row(
                      children: [
                        Icon(Icons.star,color: Colors.yellow,size: 15,),
                        Text("5.0 (23 Reviews)",style: TextStyle(fontWeight: FontWeight.normal),),
                      ],
                      ),
                      trailing: Text("\$10",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.grey[600])),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left:10,right: 10),
                    child:ListTile(
                    leading: CircleAvatar(
                      radius: 20,
                      backgroundImage: AssetImage('macbook_air.jpg'),
                    ),
                    title: Text("Macbook Air",style: TextStyle(fontWeight: FontWeight.bold),),
                    subtitle: Row(
                      children: [
                        Icon(Icons.star,color: Colors.yellow,size: 15,),
                        Text("5.0 (23 Reviews)",style: TextStyle(fontWeight: FontWeight.normal),),
                      ],
                      ),
                      trailing: Text("\$10",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.grey[600])),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left:10,right: 10),
                    child:ListTile(
                    leading: CircleAvatar(
                      radius: 20,
                      backgroundImage: AssetImage('airpods.jpg'),
                    ),
                    title: Text("Airpods",style: TextStyle(fontWeight: FontWeight.bold),),
                    subtitle: Row(
                      children: [
                        Icon(Icons.star,color: Colors.yellow,size: 15,),
                        Text("5.0 (23 Reviews)",style: TextStyle(fontWeight: FontWeight.normal),),
                      ],
                      ),
                      trailing: Text("\$10",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.grey[600])),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left:10,right: 10),
                    child:ListTile(
                    leading: CircleAvatar(
                      radius: 20,
                      backgroundImage: AssetImage('bose_pods.jpg'),
                    ),
                    title: Text("Bose",style: TextStyle(fontWeight: FontWeight.bold),),
                    subtitle: Row(
                      children: [
                        Icon(Icons.star,color: Colors.yellow,size: 15,),
                        Text("5.0 (23 Reviews)",style: TextStyle(fontWeight: FontWeight.normal),),
                      ],
                      ),
                      trailing: Text("\$10",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.grey[600])),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left:10,right: 10),
                    child:ListTile(
                    leading: CircleAvatar(
                      radius: 20,
                      backgroundImage: AssetImage('imac.jpg'),
                    ),
                    title: Text("iMac",style: TextStyle(fontWeight: FontWeight.bold),),
                    subtitle: Row(
                      children: [
                        Icon(Icons.star,color: Colors.yellow,size: 15,),
                        Text("5.0 (23 Reviews)",style: TextStyle(fontWeight: FontWeight.normal),),
                      ],
                      ),
                      trailing: Text("\$10",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.grey[600])),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left:10,right: 10),
                    child:ListTile(
                    leading: CircleAvatar(
                      radius: 20,
                      backgroundImage: AssetImage('mac.jpg'),
                    ),
                    title: Text("Mac",style: TextStyle(fontWeight: FontWeight.bold),),
                    subtitle: Row(
                      children: [
                        Icon(Icons.star,color: Colors.yellow,size: 15,),
                        Text("5.0 (23 Reviews)",style: TextStyle(fontWeight: FontWeight.normal),),
                      ],
                      ),
                      trailing: Text("\$10",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.grey[600])),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left:10,right: 10),
                    child:ListTile(
                    leading: CircleAvatar(
                      radius: 20,
                      backgroundImage: AssetImage('macbook_pro.jpg'),
                    ),
                    title: Text("Macbook Pro",style: TextStyle(fontWeight: FontWeight.bold),),
                    subtitle: Row(
                      children: [
                        Icon(Icons.star,color: Colors.yellow,size: 15,),
                        Text("5.0 (23 Reviews)",style: TextStyle(fontWeight: FontWeight.normal),),
                      ],
                      ),
                      trailing: Text("\$10",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.grey[600])),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left:10,right: 10),
                    child:ListTile(
                    leading: CircleAvatar(
                      radius: 20,
                      backgroundImage: AssetImage('mac_pro.jpg'),
                    ),
                    title: Text("Mac Pro",style: TextStyle(fontWeight: FontWeight.bold),),
                    subtitle: Row(
                      children: [
                        Icon(Icons.star,color: Colors.yellow,size: 15,),
                        Text("5.0 (23 Reviews)",style: TextStyle(fontWeight: FontWeight.normal),),
                      ],
                      ),
                      trailing: Text("\$10",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.grey[600])),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left:10,right: 10),
                    child:ListTile(
                    leading: CircleAvatar(
                      radius: 20,
                      backgroundImage: AssetImage('iphone.jpg'),
                    ),
                    title: Text("iPhone",style: TextStyle(fontWeight: FontWeight.bold),),
                    subtitle: Row(
                      children: [
                        Icon(Icons.star,color: Colors.yellow,size: 15,),
                        Text("5.0 (23 Reviews)",style: TextStyle(fontWeight: FontWeight.normal),),
                      ],
                      ),
                      trailing: Text("\$10",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.grey[600])),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left:10,right: 10),
                    child:ListTile(
                    leading: CircleAvatar(
                      radius: 20,
                      backgroundImage: AssetImage('iphone.jpg'),
                    ),
                    title: Text("iPhone",style: TextStyle(fontWeight: FontWeight.bold),),
                    subtitle: Row(
                      children: [
                        Icon(Icons.star,color: Colors.yellow,size: 15,),
                        Text("5.0 (23 Reviews)",style: TextStyle(fontWeight: FontWeight.normal),),
                      ],
                      ),
                      trailing: Text("\$10",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.grey[600])),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left:10,right: 10),
                    child:ListTile(
                    leading: CircleAvatar(
                      radius: 20,
                      backgroundImage: AssetImage('iphone.jpg'),
                    ),
                    title: Text("iPhone",style: TextStyle(fontWeight: FontWeight.bold),),
                    subtitle: Row(
                      children: [
                        Icon(Icons.star,color: Colors.yellow,size: 15,),
                        Text("5.0 (23 Reviews)",style: TextStyle(fontWeight: FontWeight.normal),),
                      ],
                      ),
                      trailing: Text("\$10",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.grey[600])),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left:10,right: 10),
                    child:ListTile(
                    leading: CircleAvatar(
                      radius: 20,
                      backgroundImage: AssetImage('iphone.jpg'),
                    ),
                    title: Text("iPhone",style: TextStyle(fontWeight: FontWeight.bold),),
                    subtitle: Row(
                      children: [
                        Icon(Icons.star,color: Colors.yellow,size: 15,),
                        Text("5.0 (23 Reviews)",style: TextStyle(fontWeight: FontWeight.normal),),
                      ],
                      ),
                      trailing: Text("\$10",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.grey[600])),
                    ),
                  ),
                ],
              ), 
            ),
          ],


        ),
      ),
      
    );
  }
}