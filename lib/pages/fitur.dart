import 'package:flutter/material.dart';

class Fitur extends StatelessWidget {
  const Fitur({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Icon(Icons.money),
          // SizedBox(width: 20,),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Dompet Utama'),
              SizedBox(height:5),
              Text('Nomor Rekening'),
              SizedBox(height:5),
              Text('Nama Bank'),
              SizedBox(height:5),
              Text('Status'),
            ],
          ),
          // SizedBox(width: 30,),
          IconButton(
            icon:Icon(Icons.widgets),
            onPressed: (){},
          ),
        ],
      ),
    );
  }
}