import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppIcon3 extends StatefulWidget {
  const AppIcon3({Key? key}) : super(key: key);

  @override
  _AppIcon3State createState() => _AppIcon3State();
}

class _AppIcon3State extends State<AppIcon3> {
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
                      children: [
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
                                height: 180,
                                width: width*5,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Container(
                                  color: Colors.white60,
                                  height: 300,
                                  width: width*5,
                                  child: Column(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Container(
                                              height: 30,
                                              width: 60,
                                              decoration: BoxDecoration(
                                                  color: Colors.white,
                                                  borderRadius: BorderRadius.only(
                                                    topLeft: Radius.circular(10),
                                                    topRight: Radius.circular(10),
                                                    bottomLeft: Radius.circular(10),
                                                    bottomRight: Radius.circular(10),
                                                  ),
                                                  border: Border.all(color: Colors.black)
                                              ),
                                              child: Center(child: Text('1',
                                              style: TextStyle(
                                                fontSize: 20
                                              ),)
                                              ),
                                            ),
                                            Container(
                                              height: 30,
                                              width: 60,
                                              decoration: BoxDecoration(
                                                  color: Colors.white,
                                                  borderRadius: BorderRadius.only(
                                                    topLeft: Radius.circular(10),
                                                    topRight: Radius.circular(10),
                                                    bottomLeft: Radius.circular(10),
                                                    bottomRight: Radius.circular(10),
                                                  ),
                                                  border: Border.all(color: Colors.black)
                                              ),
                                              child: Center(child: Text('2',
                                                style: TextStyle(
                                                    fontSize: 20
                                                ),)
                                              ),
                                            ),Container(
                                              height: 30,
                                              width: 60,
                                              decoration: BoxDecoration(
                                                  color: Colors.white,
                                                  borderRadius: BorderRadius.only(
                                                    topLeft: Radius.circular(10),
                                                    topRight: Radius.circular(10),
                                                    bottomLeft: Radius.circular(10),
                                                    bottomRight: Radius.circular(10),
                                                  ),
                                                  border: Border.all(color: Colors.black)
                                              ),
                                              child: Center(child: Text('3',
                                                style: TextStyle(
                                                    fontSize: 20
                                                ),)
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                      SizedBox(height: 14,),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Container(
                                              height: 30,
                                              width: 60,
                                              decoration: BoxDecoration(
                                                  color: Colors.white,
                                                  borderRadius: BorderRadius.only(
                                                    topLeft: Radius.circular(10),
                                                    topRight: Radius.circular(10),
                                                    bottomLeft: Radius.circular(10),
                                                    bottomRight: Radius.circular(10),
                                                  ),
                                                  border: Border.all(color: Colors.black)
                                              ),
                                              child: Center(child: Text('4',
                                                style: TextStyle(
                                                    fontSize: 20
                                                ),)
                                              ),
                                            ),
                                            Container(
                                              height: 30,
                                              width: 60,
                                              decoration: BoxDecoration(
                                                  color: Colors.white,
                                                  borderRadius: BorderRadius.only(
                                                    topLeft: Radius.circular(10),
                                                    topRight: Radius.circular(10),
                                                    bottomLeft: Radius.circular(10),
                                                    bottomRight: Radius.circular(10),
                                                  ),
                                                  border: Border.all(color: Colors.black)
                                              ),
                                              child: Center(child: Text('5',
                                                style: TextStyle(
                                                    fontSize: 20
                                                ),)
                                              ),
                                            ),
                                            Container(
                                              height: 30,
                                              width: 60,
                                              decoration: BoxDecoration(
                                                  color: Colors.white,
                                                  borderRadius: BorderRadius.only(
                                                    topLeft: Radius.circular(10),
                                                    topRight: Radius.circular(10),
                                                    bottomLeft: Radius.circular(10),
                                                    bottomRight: Radius.circular(10),
                                                  ),
                                                  border: Border.all(color: Colors.black)
                                              ),
                                              child: Center(child: Text('6',
                                                style: TextStyle(
                                                    fontSize: 20
                                                ),)
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                      SizedBox(height: 14,),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Container(
                                              height: 30,
                                              width: 60,
                                              decoration: BoxDecoration(
                                                  color: Colors.white,
                                                  borderRadius: BorderRadius.only(
                                                    topLeft: Radius.circular(10),
                                                    topRight: Radius.circular(10),
                                                    bottomLeft: Radius.circular(10),
                                                    bottomRight: Radius.circular(10),
                                                  ),
                                                  border: Border.all(color: Colors.black)
                                              ),
                                              child: Center(child: Text('8',
                                                style: TextStyle(
                                                    fontSize: 20
                                                ),)
                                              ),
                                            ),
                                            Container(
                                              height: 30,
                                              width: 60,
                                              decoration: BoxDecoration(
                                                  color: Colors.white,
                                                  borderRadius: BorderRadius.only(
                                                    topLeft: Radius.circular(10),
                                                    topRight: Radius.circular(10),
                                                    bottomLeft: Radius.circular(10),
                                                    bottomRight: Radius.circular(10),
                                                  ),
                                                  border: Border.all(color: Colors.black)
                                              ),
                                              child: Center(child: Text('8',
                                                style: TextStyle(
                                                    fontSize: 20
                                                ),)
                                              ),
                                            ),
                                            Container(
                                              height: 30,
                                              width: 60,
                                              decoration: BoxDecoration(
                                                  color: Colors.white,
                                                  borderRadius: BorderRadius.only(
                                                    topLeft: Radius.circular(10),
                                                    topRight: Radius.circular(10),
                                                    bottomLeft: Radius.circular(10),
                                                    bottomRight: Radius.circular(10),
                                                  ),
                                                  border: Border.all(color: Colors.black)
                                              ),
                                              child: Center(child: Text('9',
                                                style: TextStyle(
                                                    fontSize: 20
                                                ),)
                                              ),
                                            )
                                          ],
                                        ),
                                      ),
                                      SizedBox(height: 14,),
                                      Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Container(
                                            height: 30,
                                            width: 60,
                                            decoration: BoxDecoration(
                                                color: Colors.white,
                                                borderRadius: BorderRadius.only(
                                                  topLeft: Radius.circular(10),
                                                  topRight: Radius.circular(10),
                                                  bottomLeft: Radius.circular(10),
                                                  bottomRight: Radius.circular(10),
                                                ),
                                                border: Border.all(color: Colors.black)
                                            ),
                                            child: Center(child: Text('#',
                                              style: TextStyle(
                                                  fontSize: 20
                                              ),)
                                            ),
                                          ),
                                          Container(
                                            height: 30,
                                            width: 60,
                                            decoration: BoxDecoration(
                                                color: Colors.white,
                                                borderRadius: BorderRadius.only(
                                                  topLeft: Radius.circular(10),
                                                  topRight: Radius.circular(10),
                                                  bottomLeft: Radius.circular(10),
                                                  bottomRight: Radius.circular(10),
                                                ),
                                                border: Border.all(color: Colors.black)
                                            ),
                                            child: Center(child: Text('0',
                                              style: TextStyle(
                                                  fontSize: 20
                                              ),)
                                            ),
                                          ),
                                          Container(
                                            height: 30,
                                            width: 60,
                                            decoration: BoxDecoration(
                                                color: Colors.white,
                                                borderRadius: BorderRadius.only(
                                                  topLeft: Radius.circular(10),
                                                  topRight: Radius.circular(10),
                                                  bottomLeft: Radius.circular(10),
                                                  bottomRight: Radius.circular(10),
                                                ),
                                                border: Border.all(color: Colors.black)
                                            ),
                                            child: Center(child: Text('*',
                                              style: TextStyle(
                                                  fontSize: 20
                                              ),)
                                            ),
                                          )
                                        ],
                                      )

                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
        Center(
          child: Container(
            margin: EdgeInsets.symmetric(
                vertical: 0
            ),
            height: 180,
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
                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10),
                          ),
                          border: Border.all(color: Colors.black)
                        ),
                        child: Icon(Icons.circle,color: Colors.black,),
                      ),

                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10),
                          ),
                          border: Border.all(color: Colors.black)
                        ),
                        child: Icon(Icons.circle,color: Colors.black,),
                      ),
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10),
                          ),
                          border: Border.all(color: Colors.black)
                        ),
                        child: Icon(Icons.circle,color: Colors.black,),
                      ),
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10),
                          ),
                          border: Border.all(color: Colors.black)
                        ),
                        child: Icon(Icons.circle,color: Colors.grey,),
                      ),
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10),
                          ),
                          border: Border.all(color: Colors.black)
                        ),
                        child: Icon(Icons.circle,color: Colors.grey,),
                      )
                    ],
                  ),
                ),
                SizedBox(height: 10,),
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
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
