import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(home: intro(),));
}

class intro extends StatefulWidget {
  const intro({Key? key}) : super(key: key);

  @override
  State<intro> createState() => _introState();
}

class _introState extends State<intro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.amberAccent,
        title: Text("Welcome to page"),
      ),

      body: Column(crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Expanded(child: Row(children: [       /////1
            Expanded(child:Container(
              height: 150,
              width: 100,
              alignment: Alignment.center,
              child: Text("1",style: TextStyle(fontSize: 30),),
            color: Colors.orange,)),

            Expanded(child: Container(
              height: 150,
              width: 100,
              alignment: Alignment.center,
              child: Text("1",style: TextStyle(fontSize: 30),),
              color: Colors.purple,)),

            Expanded(child: Container(
              height: 150,
              width: 100,
              alignment: Alignment.center,
              child: Text("1",style: TextStyle(fontSize: 30),),
              color: Colors.cyan,)),
          ],
          )),

             Expanded(child: Row(children: [       ///////2
            Expanded(child: Container(
              height: 150,
              width: 100,
              alignment: Alignment.center,
              child: Text("1",style: TextStyle(fontSize: 30),),
              color: Colors.blue,)),

            Expanded(child: Column(children: [
              Expanded(child: Container(
                height: 150,
                width: 700,
                alignment: Alignment.center,
                child: Text("1",style: TextStyle(fontSize: 30),),
                color: Colors.yellow,
              )),

              Expanded(child: Container(
                height: 150,
                width: 700,
                alignment: Alignment.center,
                child: Text("1",style: TextStyle(fontSize: 30),),
                color: Colors.red,
              ))
            ],))
          ],)),

          Expanded(child: Row(children: [        //////3
            Expanded(child: Container(
              height: 150,
              width: 100,
              alignment: Alignment.center,
              child: Text("1",style: TextStyle(fontSize: 30),),
              color: Colors.orange,
            )),

            Expanded(child: Container(
              height: 150,
              width: 100,
              alignment: Alignment.center,
              child: Text("1",style: TextStyle(fontSize: 30),),
              color: Colors.amber,
            )),

            Expanded(child: Container(
              height: 150,
              width: 100,
              alignment: Alignment.center,
              child: Text("1",style: TextStyle(fontSize: 30),),
              color: Colors.tealAccent,
            )),

            Expanded(child: Container(
              height: 150,
              width: 100,
              alignment: Alignment.center,
              child: Text("1",style: TextStyle(fontSize: 30),),
              color: Colors.blueAccent,
            )),

            Expanded(child: Container(
              height: 150,
              width: 100,
              alignment: Alignment.center,
              child: Text("1",style: TextStyle(fontSize: 30),),
              color: Colors.pinkAccent,
            )),

            Expanded(child: Container(
              height: 150,
              width: 100,
              alignment: Alignment.center,
              child: Text("1",style: TextStyle(fontSize: 30),),
              color: Colors.deepOrangeAccent,
            )),
          ],)),

          Expanded(child: Row(children: [      ////////4
            Expanded(child: Container(
              height: 150,
              width: 100,
              alignment: Alignment.center,
              child: Text("1",style: TextStyle(fontSize: 30),),
              color: Colors.deepOrangeAccent,
            )),

            Expanded(child: Column(children: [
              Expanded(child: Container(
                height: 150,
                width: 500,
                alignment: Alignment.center,
                child: Text("1",style: TextStyle(fontSize: 30),),
                color: Colors.green,
              )),

              Expanded(child: Container(
                height: 150,
                width: 500,
                alignment: Alignment.center,
                child: Text("1",style: TextStyle(fontSize: 30),),
                color: Colors.lightGreen,
              ))
            ],)),

            Expanded(child: Container(
              height: 150,
              width: 100,
              alignment: Alignment.center,
              child: Text("1",style: TextStyle(fontSize: 30),),
              color: Colors.orange,
            )),

            Expanded(child: Column(children: [
              Expanded(child: Container(
                height: 150,
                width: 500,
                alignment: Alignment.center,
                child: Text("1",style: TextStyle(fontSize: 30),),
                color: Colors.pink,
              )),

              Expanded(child: Container(
                height: 150,
                width: 500,
                alignment: Alignment.center,
                child: Text("1",style: TextStyle(fontSize: 30),),
                color: Colors.purple,
              ))
            ],)),

          ],)),

          Expanded(child: Row(children: [      ////////5

            Expanded(child: Column(children: [
              Expanded(child: Container(
                height: 150,
                width: 700,
                alignment: Alignment.center,
                child: Text("1",style: TextStyle(fontSize: 30),),
                color: Colors.red,
              )),

              Expanded(child: Container(
                height: 150,
                width: 700,
                alignment: Alignment.center,
                child: Text("1",style: TextStyle(fontSize: 30),),
                color: Colors.orange,
              ))
            ],)),

            Expanded(child: Container(
              height: 150,
              width: 100,
              alignment: Alignment.center,
              child: Text("1",style: TextStyle(fontSize: 30),),
              color: Colors.lightBlue,
            ))
          ],)),

          Expanded(child: Row(children: [        ///////6
            Expanded(child: Container(
              height: 150,
              width: 100,
              alignment: Alignment.center,
              child: Text("1",style: TextStyle(fontSize: 30),),
              margin: EdgeInsets.all(20),
              color: Colors.grey,
            )),

            Expanded(child: Container(
              height: 150,
              width: 100,
              alignment: Alignment.center,
              child: Text("1",style: TextStyle(fontSize: 30),),
              margin: EdgeInsets.all(20),
              color: Colors.blueGrey,
            ))
          ],)),
          
          Expanded(child: Row(children: [       ///////7
            Expanded(child: Container(
              height: 150,
              width: 100,
              alignment: Alignment.center,
              child: Text("1",style: TextStyle(fontSize: 30),),
              margin: EdgeInsets.all(10),
              color: Colors.brown,
            ))
          ],))
        ],
      ),

    );
  }
}
