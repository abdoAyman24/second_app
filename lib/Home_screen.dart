import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        leading:const Icon(
          Icons.menu,
        ),
        title:const Text("first_app"),
        actions: [
          IconButton(
              onPressed: () {
               
              },
              icon: Icon(Icons.search)),
          IconButton(
              onPressed: () {
               
              },
              icon: Icon(Icons.notification_add)),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
           const Image(
              image: NetworkImage(
                  'https://images2.pics4learning.com/catalog/f/flowers2007011.jpg'),
              height: 100.0,
              width: 100.0,
              fit: BoxFit.cover,
            ),
            Container(
              color: Colors.red,
              child:const Text(
                "firest text",
                style: TextStyle(color: Colors.white),
              ),
            ),
            Container(
              color: Colors.black,
              child:const Text(
                "second text",
                style: TextStyle(color: Colors.white),
              ),
            ),
            Container(
              color: Colors.amber,
              child:const Text(
                "third text",
                style: TextStyle(color: Colors.white),
              ),
            ),
            Container(
              color: Colors.red,
              child: const Text(
                "firest text",
                style: TextStyle(color: Colors.white),
              ),
            ),
            Container(
              color: Colors.red,
              child:const Text(
                "firest text",
                style: TextStyle(color: Colors.white),
              ),
            ),
            Container(
              color: Colors.red,
              child: const Text(
                "firest text",
                style: TextStyle(color: Colors.white),
              ),
            ),
            Container(
              color: Colors.red,
              child: Text(
                "firest text",
                style: TextStyle(color: Colors.white),
              ),
            ),
            Container(
              color: Colors.red,
              child:const Text(
                "firest text",
                style: TextStyle(color: Colors.white),
              ),
            ),
            Container(
              color: Colors.red,
              child: Text(
                "firest text",
                style: TextStyle(color: Colors.white),
              ),
            ),
            Container(
              color: Colors.red,
              child: Text(
                "firest text",
                style: TextStyle(color: Colors.white),
              ),
            ),
            Container(
              color: Colors.red,
              child: Text(
                "firest text",
                style: TextStyle(color: Colors.white),
              ),
            ),
            Container(
              color: Colors.red,
              child: Text(
                "firest text",
                style: TextStyle(color: Colors.white),
              ),
            ),
            Container(
              color: Colors.red,
              child: Text(
                "firest text",
                style: TextStyle(color: Colors.white),
              ),
            ),
            Container(
              color: Colors.red,
              child: Text(
                "firest text",
                style: TextStyle(color: Colors.white),
              ),
            ),
            Container(
              color: Colors.red,
              child: Text(
                "firest text",
                style: TextStyle(color: Colors.white),
              ),
            ),
            Container(
              color: Colors.red,
              child: Text(
                "firest text",
                style: TextStyle(color: Colors.white),
              ),
            ),
            Container(
              color: Colors.red,
              child: Text(
                "firest text",
                style: TextStyle(color: Colors.white),
              ),
            ),
            Container(
              color: Colors.red,
              child: Text(
                "firest text",
                style: TextStyle(color: Colors.white),
              ),
            ),
            Container(
              color: Colors.red,
              child: Text(
                "firest text",
                style: TextStyle(color: Colors.white),
              ),
            ),
            Container(
              color: Colors.red,
              child: Text(
                "firest text",
                style: TextStyle(color: Colors.white),
              ),
            ),
            //Expanded(
            //child: Container(
            //child: Text(
            //"fourth text",
            //style: TextStyle(color: Colors.white),
            //),
            //color: Colors.blue,
            // ),
            //),
          ],
        ),
      ),
    );
  }
}
