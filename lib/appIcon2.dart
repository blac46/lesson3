import 'package:flutter/animation.dart';
import 'package:flutter/material.dart';

class AppIcon extends StatefulWidget {
  const AppIcon({Key? key}) : super(key: key);

  @override
  _AppIconState createState() => _AppIconState();
}

class _AppIconState extends State<AppIcon> {
  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Container(
                width: width*50,
                height: height*100,
                decoration: BoxDecoration(
                  color: Colors.deepPurpleAccent,
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(20),
                      bottomLeft: Radius.circular(20)
                  ),
                ),
                child: Column(
                  children: [
                Container(
                      child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        IconButton(
                            onPressed: (){
                            },
                            icon:Icon (Icons.arrow_back,color: Colors.white,)),
                        SizedBox(height: 15,),
                        Center(
                          child: Icon(Icons.add_a_photo,
                            size: 25,
                            color: Colors.white,),
                        ),
                        SizedBox(height: 5,),
                        Center(
                          child: Text('ADD PHOTO',
                            style: TextStyle(
                                color: Colors.white
                            ),),
                        ),
          SizedBox(height: 15,),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("Sign In",
            style: TextStyle(
              color: Colors.white,
              fontSize: 30
            ),),
          ),
          Text('We are the same people leaving the street',style: TextStyle(
            color: Colors.white
          ),),

          SizedBox(height: 100,),
          Stack(
            children:[
              Container(
                margin: EdgeInsets.symmetric(
                    horizontal: 1,
                    vertical: 3
                ),
                height: 500,
                width: 410,
                decoration: BoxDecoration(
                    color: Colors.white60,
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(20),
                        topLeft: Radius.circular(20)
                    )
                ),
                child: Column(
                  children: [
                    Container(
                      height: 260,
                      width: width*5,
                    ),
                    Row(mainAxisAlignment: MainAxisAlignment.center,
                      children: [

                        Container(
                          width: 60,
                          height: 2,
                          color: Colors.grey,
                        ),

                        Text('Or contact social'),
                        SizedBox(width: 10),
                        Container(
                          width: 60,
                          height: 2,
                          color: Colors.grey,
                        ),
                      ],
                    ),
                    SizedBox(height: 15,),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Center(
                        child: Container(
                          height: 70,
                          width: width*5,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20),
                              bottomLeft: Radius.circular(20),
                              bottomRight: Radius.circular(20),
                            ),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Container(
                                      height:50,
                                      width: 60,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(10),
                                          topLeft: Radius.circular(10),
                                          bottomRight: Radius.circular(10),
                                          bottomLeft: Radius.circular(10),
                                        ),
                                      ),
                                      child: Center(
                                        child: Text('f',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 25
                                          ),),
                                      ),
                                    ),
                                    Container(
                                      height:50,
                                      width: 60,
                                      decoration: BoxDecoration(
                                        color: Colors.blueGrey,
                                        borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(10),
                                          topLeft: Radius.circular(10),
                                          bottomRight: Radius.circular(10),
                                          bottomLeft: Radius.circular(10),
                                        ),
                                      ),
                                      child: Center(
                                        child: Text('t',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 25
                                          ),),
                                      ),
                                    ),
                                    Container(
                                      height:50,
                                      width: 60,
                                      decoration: BoxDecoration(
                                        color: Colors.red,
                                        borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(10),
                                          topLeft: Radius.circular(10),
                                          bottomRight: Radius.circular(10),
                                          bottomLeft: Radius.circular(10),
                                        ),
                                      ),
                                      child: Center(
                                        child: Text('g',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 25
                                          ),),
                                      ),
                                    ),
                                    Container(
                                      height:50,
                                      width: 60,
                                      decoration: BoxDecoration(
                                        color: Colors.grey,
                                        borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(10),
                                          topLeft: Radius.circular(10),
                                          bottomRight: Radius.circular(10),
                                          bottomLeft: Radius.circular(10),
                                        ),
                                      ),
                                      child: Center(
                                        child: Text('p',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 25
                                          ),),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 15,),
                    Center(
                      child: Text('Skip',
                      style: TextStyle(
                        color: Colors.white
                      ),),
                    )
                  ],
                ),
              ),
        Center(
            child: Container(
              margin: EdgeInsets.symmetric(
                vertical: 0
              ),
              height: 230,
              width: 350,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  topRight: Radius.circular(20),
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                ),
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 50,
                      width: width*5,
                      decoration: BoxDecoration(
                        color: Colors.black12
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          prefixIcon: Icon(Icons.email),
                          hintText: "Email"
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 50,
                      width: width*5,
                      decoration: BoxDecoration(
                          color: Colors.black12
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                            prefixIcon: Icon(Icons.lock),
                            hintText: "Password"
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 4,),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: GestureDetector(
                      child: Container(
                        child: Center(
                          child: Text('Sign In',
                            style: TextStyle(
                                color: Colors.white
                            ),),
                        ),
                        height: 50,
                        width: width*5,
                        decoration: BoxDecoration(
                            color: Colors.deepPurpleAccent,
                            borderRadius: BorderRadius.only(
                              topRight: Radius.circular(10),
                              topLeft: Radius.circular(10),
                              bottomRight: Radius.circular(10),
                              bottomLeft: Radius.circular(10),
                            )
                        ),
                      ),
                      onTap: (){
                        print('good');
                      },
                    ),
                  ),
                  Text('Street there are fuck around the hole')

                ],
              ),
            )
        )
            ],
                ),
             ]
          ),
                )
                  ],
          ),
        ),
      ]
    ),
          )
      )
    );
  }
}

