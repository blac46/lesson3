import 'package:flutter/material.dart';
import 'package:lesson3/appIcon2.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    var width = MediaQuery.of(context).size.width;
    var height = MediaQuery.of(context).size.height;
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                child: Column(
                  children: [
                    Center(
                      child: Icon(Icons.add_a_photo,
                        size: 50,
                        color: Colors.white,),
                    ),
                    SizedBox(height: 5,),
                    Center(
                      child: Text('ADD PHOTO',
                      style: TextStyle(
                        color: Colors.white
                      ),),
                    ),
                    SizedBox(height: 100,),
                    Stack(
                      children:[
                        Container(
                          margin: EdgeInsets.symmetric(
                            horizontal: 1,
                            vertical: 200
                          ),
                          height: 400,
                          width: 410,
                          decoration: BoxDecoration(
                            color: Colors.white60,
                            borderRadius: BorderRadius.only(
                              topRight: Radius.circular(20),
                              topLeft: Radius.circular(20)
                            )
                          ),
                        ),
                        Center(
                          child: Container(
                            height: 450,
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
                                Text('Welcome to App Name',
                                    style:TextStyle(
                                      fontSize: 20,
                                    )
                                ),
                                SizedBox(height: 12,),
                                Text('Discover Amazing thing Now around You'),
                            SizedBox(height: 15,),
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
                                  Navigator.push(context,
                                      MaterialPageRoute(
                                          builder: (_)=> AppIcon())
                                  );
                                },
                              ),
                            ),
                                SizedBox(height: 15,),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: GestureDetector(
                                    child: Container(
                                      child: Center(
                                        child: Text('Sign Up',
                                          style: TextStyle(
                                              color: Colors.deepPurpleAccent
                                          ),),
                                      ),
                                      height: 50,
                                      width: width*5,
                                      decoration: BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.only(
                                            topRight: Radius.circular(10),
                                            topLeft: Radius.circular(10),
                                            bottomRight: Radius.circular(10),
                                            bottomLeft: Radius.circular(10),
                                          ),
                                        border: Border.all(
                                          color: Colors.deepPurpleAccent,
                                        )
                                      ),
                                    ),
                                    onTap: (){
                                      print('good');
                                      Navigator.push(context,
                                          MaterialPageRoute(
                                              builder: (_)=> AppIcon())
                                      );
                                    },
                                  ),
                                ),
                                SizedBox(height: 15,),
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
                                SizedBox(height:40),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Container(
                                        height:70,
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
                                        height:70,
                                        width: 60,
                                        decoration: BoxDecoration(
                                          color: Colors.cyan,
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
                                        height:70,
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
                                        height:70,
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
                                          child: Icon(
                                            Icons.phone,
                                            color:Colors.white,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                )

                              ],
                            ),
                          ),
                        )
                      ]
                    ),
                  ],
                ),
                width: width*50,
                height: height*100,
                decoration: BoxDecoration(
                  color: Colors.deepPurpleAccent,
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(20),
                    bottomLeft: Radius.circular(20)
                  ),
                ),

              ),
            ],
          ),
        ),
      ),
    );
  }
}
