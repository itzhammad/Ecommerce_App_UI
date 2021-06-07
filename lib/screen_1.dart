import 'package:flutter/material.dart';

class mainpage extends StatefulWidget {
  const mainpage({ Key? key }) : super(key: key);

  @override
  _mainpageState createState() => _mainpageState();
}

class _mainpageState extends State<mainpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // automaticallyImplyLeading: false,
        actions: [
          IconButton(
            icon: Icon(
              Icons.notifications,
              color: Colors.black,
            ),
            onPressed: (){},
          )
        ],

        title: Text("Ecommerce App UI",style:TextStyle(color: Colors.black)),
        centerTitle: true,
        iconTheme: IconThemeData(
          color: Colors.grey,
        ),         
        backgroundColor: Colors.white,
      ),

      body: SingleChildScrollView(
              child: Column(
          children: [
            Container(

              margin: EdgeInsets.all(10),
              height: 130,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
              color: Colors.grey[100],
              boxShadow: [
        BoxShadow(
          color: Colors.grey.withOpacity(0.5),
          spreadRadius: 2,
          blurRadius: 7,
          offset: Offset(0, 3), // changes position of shadow
        ),
    ],
              ),
             
              child: Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(image: AssetImage('airpods.jpg'),fit: BoxFit.fill),
                    ),
                    width: 150,
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Airpods",style: TextStyle(fontWeight: FontWeight.bold , fontSize: 20),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left:8.0),
                          child: Row(
                            children: [
                              Container(
                            child: Icon(Icons.star,size: 15,),
                            decoration: BoxDecoration(
                            color: Colors.yellow,
                              
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(left:10),
                            child: Text("5.0 (23 Reviews)",style: TextStyle(fontSize: 15,color: Colors.grey),)
                          ),
                            ],
                          )
                        ),
                        Container(
                          padding: EdgeInsets.only(left:10,top: 5),
                         child: Row(
                           children: [
                             Text("20 Pieces",style: TextStyle(fontSize: 15,color: Colors.grey),),
                             
                             Padding(
                               padding: const EdgeInsets.only(left:8.0),
                               child: Text("90\$",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.purple),),
                             ),
                           ],
                         )
                        ),
                        Container(
                          padding: EdgeInsets.only(left:10),
                          child: Text("Quantity: 1",style: TextStyle(fontSize: 15,color: Colors.grey),),
                        )

                      ],
                    )
                  )
                ],
              ),
            ),
            Container(

              margin: EdgeInsets.all(10),
              height: 130,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
              color: Colors.grey[100],
              boxShadow: [
        BoxShadow(
          color: Colors.grey.withOpacity(0.5),
          spreadRadius: 2,
          blurRadius: 7,
          offset: Offset(0, 3), // changes position of shadow
        ),
    ],
              ),
             
              child: Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(image: AssetImage('bose_pods.jpg'),fit: BoxFit.fill),
                    ),
                    width: 150,
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Bose Pods",style: TextStyle(fontWeight: FontWeight.bold , fontSize: 20),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left:8.0),
                          child: Row(
                            children: [
                              Container(
                            child: Icon(Icons.star,size: 15,),
                            decoration: BoxDecoration(
                            color: Colors.yellow,
                              
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(left:10),
                            child: Text("5.0 (23 Reviews)",style: TextStyle(fontSize: 15,color: Colors.grey),)
                          ),
                            ],
                          )
                        ),
                        Container(
                          padding: EdgeInsets.only(left:10,top: 5),
                         child: Row(
                           children: [
                             Text("20 Pieces",style: TextStyle(fontSize: 15,color: Colors.grey),),
                             
                             Padding(
                               padding: const EdgeInsets.only(left:8.0),
                               child: Text("90\$",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.purple),),
                             ),
                           ],
                         )
                        ),
                        Container(
                          padding: EdgeInsets.only(left:10),
                          child: Text("Quantity: 1",style: TextStyle(fontSize: 15,color: Colors.grey),),
                        )

                      ],
                    )
                  )
                ],
              ),
            ),   
            Container(

              margin: EdgeInsets.all(10),
              height: 130,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
              color: Colors.grey[100],
              boxShadow: [
        BoxShadow(
          color: Colors.grey.withOpacity(0.5),
          spreadRadius: 2,
          blurRadius: 7,
          offset: Offset(0, 3), // changes position of shadow
        ),
    ],
              ),
             
              child: Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(image: AssetImage('imac.jpg'),fit: BoxFit.fill),
                    ),
                    width: 150,
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("iMac",style: TextStyle(fontWeight: FontWeight.bold , fontSize: 20),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left:8.0),
                          child: Row(
                            children: [
                              Container(
                            child: Icon(Icons.star,size: 15,),
                            decoration: BoxDecoration(
                            color: Colors.yellow,
                              
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(left:10),
                            child: Text("5.0 (23 Reviews)",style: TextStyle(fontSize: 15,color: Colors.grey),)
                          ),
                            ],
                          )
                        ),
                        Container(
                          padding: EdgeInsets.only(left:10,top: 5),
                         child: Row(
                           children: [
                             Text("20 Pieces",style: TextStyle(fontSize: 15,color: Colors.grey),),
                             
                             Padding(
                               padding: const EdgeInsets.only(left:8.0),
                               child: Text("90\$",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.purple),),
                             ),
                           ],
                         )
                        ),
                        Container(
                          padding: EdgeInsets.only(left:10),
                          child: Text("Quantity: 1",style: TextStyle(fontSize: 15,color: Colors.grey),),
                        )

                      ],
                    )
                  )
                ],
              ),
            ),   
            Container(

              margin: EdgeInsets.all(10),
              height: 130,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
              color: Colors.grey[100],
              boxShadow: [
        BoxShadow(
          color: Colors.grey.withOpacity(0.5),
          spreadRadius: 2,
          blurRadius: 7,
          offset: Offset(0, 3), // changes position of shadow
        ),
    ],
              ),
             
              child: Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(image: AssetImage('iphone.jpg'),fit: BoxFit.fill),
                    ),
                    width: 150,
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("iPhone",style: TextStyle(fontWeight: FontWeight.bold , fontSize: 20),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left:8.0),
                          child: Row(
                            children: [
                              Container(
                            child: Icon(Icons.star,size: 15,),
                            decoration: BoxDecoration(
                            color: Colors.yellow,
                              
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(left:10),
                            child: Text("5.0 (23 Reviews)",style: TextStyle(fontSize: 15,color: Colors.grey),)
                          ),
                            ],
                          )
                        ),
                        Container(
                          padding: EdgeInsets.only(left:10,top: 5),
                         child: Row(
                           children: [
                             Text("20 Pieces",style: TextStyle(fontSize: 15,color: Colors.grey),),
                             
                             Padding(
                               padding: const EdgeInsets.only(left:8.0),
                               child: Text("90\$",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.purple),),
                             ),
                           ],
                         )
                        ),
                        Container(
                          padding: EdgeInsets.only(left:10),
                          child: Text("Quantity: 1",style: TextStyle(fontSize: 15,color: Colors.grey),),
                        )

                      ],
                    )
                  )
                ],
              ),
            ),   
            Container(

              margin: EdgeInsets.all(10),
              height: 130,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
              color: Colors.grey[100],
              boxShadow: [
        BoxShadow(
          color: Colors.grey.withOpacity(0.5),
          spreadRadius: 2,
          blurRadius: 7,
          offset: Offset(0, 3), // changes position of shadow
        ),
    ],
              ),
             
              child: Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(image: AssetImage('mac_pro.jpg'),fit: BoxFit.fill),
                    ),
                    width: 150,
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Mac Pro",style: TextStyle(fontWeight: FontWeight.bold , fontSize: 20),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left:8.0),
                          child: Row(
                            children: [
                              Container(
                            child: Icon(Icons.star,size: 15,),
                            decoration: BoxDecoration(
                            color: Colors.yellow,
                              
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(left:10),
                            child: Text("5.0 (23 Reviews)",style: TextStyle(fontSize: 15,color: Colors.grey),)
                          ),
                            ],
                          )
                        ),
                        Container(
                          padding: EdgeInsets.only(left:10,top: 5),
                         child: Row(
                           children: [
                             Text("20 Pieces",style: TextStyle(fontSize: 15,color: Colors.grey),),
                             
                             Padding(
                               padding: const EdgeInsets.only(left:8.0),
                               child: Text("90\$",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.purple),),
                             ),
                           ],
                         )
                        ),
                        Container(
                          padding: EdgeInsets.only(left:10),
                          child: Text("Quantity: 1",style: TextStyle(fontSize: 15,color: Colors.grey),),
                        )

                      ],
                    )
                  )
                ],
              ),
            ),   
            Container(

              margin: EdgeInsets.all(10),
              height: 130,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
              color: Colors.grey[100],
              boxShadow: [
        BoxShadow(
          color: Colors.grey.withOpacity(0.5),
          spreadRadius: 2,
          blurRadius: 7,
          offset: Offset(0, 3), // changes position of shadow
        ),
    ],
              ),
             
              child: Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(image: AssetImage('macbook_air.jpg'),fit: BoxFit.fill),
                    ),
                    width: 150,
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Macbook Pro",style: TextStyle(fontWeight: FontWeight.bold , fontSize: 20),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left:8.0),
                          child: Row(
                            children: [
                              Container(
                            child: Icon(Icons.star,size: 15,),
                            decoration: BoxDecoration(
                            color: Colors.yellow,
                              
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.only(left:10),
                            child: Text("5.0 (23 Reviews)",style: TextStyle(fontSize: 15,color: Colors.grey),)
                          ),
                            ],
                          )
                        ),
                        Container(
                          padding: EdgeInsets.only(left:10,top: 5),
                         child: Row(
                           children: [
                             Text("20 Pieces",style: TextStyle(fontSize: 15,color: Colors.grey),),
                             
                             Padding(
                               padding: const EdgeInsets.only(left:8.0),
                               child: Text("90\$",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.purple),),
                             ),
                           ],
                         )
                        ),
                        Container(
                          padding: EdgeInsets.only(left:10),
                          child: Text("Quantity: 1",style: TextStyle(fontSize: 15,color: Colors.grey),),
                        )

                      ],
                    )
                  )
                ],
              ),
            ),      
          ],
        ),
      )
    );
  }
}