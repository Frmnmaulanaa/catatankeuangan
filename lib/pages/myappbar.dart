import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget {
  const MyAppBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
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
    );
  }
}
