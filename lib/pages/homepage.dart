import 'package:ctdompet/widgets/sidebar.dart';
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
          MyAppBar(),
        ],
      ),
      drawer:Drawer(
        child: SideBar(),
      ),
      body: SingleChildScrollView(
        child: Container(
          width: MediaQuery.of(context).size.width,
          child: Column(
            children: [
              NewPost(),
              Fitur(id: 1, name: 'Dompet Utama', deskripsi: 'Bank BCA', refensi:31231,),
              Fitur(id: 2, name: 'Dompet Utama', deskripsi: 'Bank BNI', refensi:31231,),
              Fitur(id: 3, name: 'Dompet Utama', deskripsi: 'Bank MANDIRI', refensi:31231,),
            ],
          ),
        ),
      ),
    );
  }
}




