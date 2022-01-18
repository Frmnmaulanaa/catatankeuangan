import 'package:flutter/material.dart';

import 'fitur.dart';
import 'myappbar.dart';
import 'newpost.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        // leading: IconButton(onPressed: (){}, icon: Icon(Icons.menu)),
        actions:[
          Container(
            width: MediaQuery.of(context).size.width,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  alignment:Alignment.center,
                  margin: EdgeInsets.only(left: 70),
                  child: Text(
                    'Dompet',
                    style:TextStyle(fontSize: 20),
                  ),
                ),
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.all(5),
                      margin: EdgeInsets.only(right:10),
                      decoration: BoxDecoration(
                        color:Colors.grey[300],
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child:
                      IconButton(
                        onPressed: (){},
                        icon:Icon(Icons.search),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
      drawer:Drawer(
        child: Column(
          children:[
            Container(
              padding: EdgeInsets.all(20),
              width: double.infinity,
              height: 120,
              color: Colors.blue,
              alignment: Alignment.bottomLeft,
              child: Text(
                'Menu',
                style:TextStyle(
                  color:Colors.white,
                  fontSize: 24,
                ),
              ),
            ),
            SizedBox(height: 10,),
            Master(),
            Master(),
            Master(),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          width: MediaQuery.of(context).size.width,
          child: Column(
            children: [
              // MyAppBar(),
              NewPost(),
              Fitur(),
              Fitur(),
              Fitur(),
            ],
          ),
        ),
      ),
    );
  }
}

class Master extends StatelessWidget {
  const Master({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListTile(
        onTap:(){
          showDialog(
            context: context,
            builder: (context){
              return AlertDialog(
                actionsAlignment:MainAxisAlignment.center,
                actions: [
                  Column(
                    children: [
                      TextButton(
                        onPressed: (){},
                        child: Text('Dompet')
                      ),
                      SizedBox(height:10),
                      TextButton(
                        onPressed: (){},
                        child: Text('Dompet')
                      ),
                    ],
                  ),
                ],
              ); 
            }
          );
        },
        leading: Icon(Icons.keyboard_arrow_down),
        title: Text(
          'Master',
          style:TextStyle(
            fontSize: 24,
          ),
        ),
      ),
    );
  }
}