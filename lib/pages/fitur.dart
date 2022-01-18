import 'package:ctdompet/models/model_dompet.dart';
import 'package:flutter/material.dart';

class Fitur extends StatelessWidget {
  final  int id;
  final String name;
  final int refensi;
  final String deskripsi;
  final bool isStatusId = false;
   const Fitur({
    Key? key,
    required this.id,
    required this.name,
    required this.refensi,
    required this.deskripsi
    }
  )
  : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left:20 ,right:20),
      child: Row(
        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Icon(Icons.money,size:100),
          SizedBox(width: 20,),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(name),
              SizedBox(height:5),
              Text(refensi.toString()),
              SizedBox(height:5),
              Text(deskripsi),
              SizedBox(height:5),
              Text(isStatusId.toString()),
            ],
          ),
          SizedBox(width: 100,),
          IconButton(
            icon:Icon(Icons.widgets),
            onPressed: (){},
          ),
        ],
      ),
    );
  }
}