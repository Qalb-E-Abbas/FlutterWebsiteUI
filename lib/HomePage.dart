import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {

    double width = MediaQuery.of(context).size.width;

    return Scaffold(
      body: Scrollbar(
        child: ListView(
          children: [
            Container(
              height: 80,
              width: MediaQuery.of(context).size.width,
              color: Colors.indigo,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                      margin: EdgeInsets.all(10),
                    padding: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      color: Colors.deepOrangeAccent,
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: Center(
                      child: Text('Home', style: TextStyle(
                          color: Colors.white, fontSize: 20
                      ),
                      ),
                    )

                  ),

                  Container(
                      margin: EdgeInsets.all(10),
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                          color: Colors.deepOrangeAccent,
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child: Center(
                        child: Text('Blog', style: TextStyle(
                            color: Colors.white, fontSize: 20
                        ),
                        ),
                      )

                  ),

                  Container(
                      padding: EdgeInsets.all(8),
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          color: Colors.deepOrangeAccent,
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child: Center(
                        child: Text('Login', style: TextStyle(
                            color: Colors.white, fontSize: 20
                        ),
                        ),
                      )

                  ),

                  Container(
                      padding: EdgeInsets.all(8),
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                          color: Colors.deepOrangeAccent,
                          borderRadius: BorderRadius.circular(20)
                      ),
                      child: Center(
                        child: Text('Registration', style: TextStyle(
                            color: Colors.white, fontSize: 20
                        ),
                        ),
                      )

                  ),
                ],
              ),
            ),

            SizedBox(height: 20,),

            Container(
              height: 400,
              width: width,
              color: Colors.black,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                  shrinkWrap: true,
                  itemCount: 50,
                  itemBuilder: (context, index){
                return Container(
                  margin: EdgeInsets.all(10),
                  height: 400,
                  width: 400,
                  color: Colors.orange,
                  child: Center(child: Text('Image'),),
                );
              } ),
            ),

            SizedBox(height: 20,),

            Container(
              height: 800,
              width: width,
              child: Column(
                children: [

                  Container(
                    height: 50,
                    width: 150,
                    color: Colors.deepOrange,
                    child: Center(
                      child: Text('Contact Us !', style: TextStyle(
                        color: Colors.white
                      ),),
                    ),
                  ),

                  SizedBox(height: 20,),


                  Container(
                    height: 300,
                    width: width,
                    color: Colors.black,
                    child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        shrinkWrap: true,
                        itemCount: 50,
                        itemBuilder: (context, index){
                          return Container(
                            margin: EdgeInsets.all(10),
                            height: 400,
                            width: 400,
                            color: Colors.orange,
                            child: Center(child: Text('Image'),),
                          );
                        } ),



                  ),

                  SizedBox(height: 20,),


                  Container(
                    height: 300,
                    width: width,
                    color: Colors.black,
                    child: ListView.builder(
                        scrollDirection: Axis.vertical,
                        shrinkWrap: true,
                        itemCount: 50,
                        itemBuilder: (context, index){
                          return Container(
                            margin: EdgeInsets.all(10),
                            height: 400,
                            width: 400,
                            color: Colors.cyanAccent,
                            child: Center(child: Text('Image'),),
                          );
                        } ),



                  ),


                ],
              ),
            )


          ],
        ),
      ),
    );
  }
}
