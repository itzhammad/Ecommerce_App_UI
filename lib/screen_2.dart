import 'package:flutter/material.dart';

class userinfo extends StatefulWidget {
  const userinfo({ Key? key }) : super(key: key);

  @override
  _userinfoState createState() => _userinfoState();
}

class _userinfoState extends State<userinfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ecommerce App UI',style: TextStyle(color: Colors.black)),
        centerTitle: true,
        iconTheme: IconThemeData(
          color: Colors.grey,
        ),
        backgroundColor: Colors.white,
        // automaticallyImplyLeading: false,
        actions: [
          IconButton(
            color: Colors.black,
            icon: Icon(Icons.notifications),
            onPressed: (){},
          ),
          
        ],
      ),
      body: Container(
        decoration: BoxDecoration(
          color: Colors.grey[100],
        ),
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(top:20,left: 10),
              child: Row(
                children:[
                 CircleAvatar(
              radius: 70,
              backgroundImage: AssetImage("dp.png"),
                 ),
                 Column(
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                     Container(
                       margin: EdgeInsets.only(left:19),
                       child: Text("Muhammad Hammad",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,))
                       ),
                     Container(
                       margin: EdgeInsets.only(left:20),
                       child: Text("hammad.yamin85@gmail.com",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15,))
                       ),
                     Container(
                       margin: EdgeInsets.only(top:20,left:20),
                       child: Text("logout",style: TextStyle(fontSize: 15,color: Colors.purple,)),
                       ),
                   ],
                 ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top:50,left: 10),
              // padding: EdgeInsets.only(top:10),
              child: Text("ACCOUNT INFORMATION",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.black,)),
              ),
              ListTile(
                title: Text("Full Name",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold)),
                subtitle: Text("User",style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold)),
                trailing: Icon(Icons.edit),
              ),
              ListTile(
                title: Text("Email",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold)),
                subtitle: Text("user@gmail.com",style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold)),
                trailing: Icon(Icons.email),
              ),
              ListTile(
                title: Text("Phone",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold)),
                subtitle: Text("+0900-78601",style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold)),
                trailing: Icon(Icons.phone),
              ),
              ListTile(
                title: Text("Address",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold)),
                subtitle: Text("Aapke dil main",style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold)),
                trailing: Icon(Icons.location_city),
              ),
              ListTile(
                title: Text("Gender",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold)),
                subtitle: Text("Male",style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold)),
                trailing: Icon(Icons.male),
              ),
              ListTile(
                title: Text("Date of Birth",style: TextStyle(fontSize: 17,fontWeight: FontWeight.bold)),
                subtitle: Text("August-17-1997",style: TextStyle(fontSize: 13,fontWeight: FontWeight.bold)),
                trailing: Icon(Icons.date_range),
              ),
          ],
        ),
      )
    );
  }
}