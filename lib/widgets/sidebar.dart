import 'package:ctdompet/details/fitur_master.dart';
import 'package:flutter/material.dart';

class SideBar extends StatelessWidget {
  const SideBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
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
    );
  }
}