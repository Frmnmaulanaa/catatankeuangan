import 'package:flutter/material.dart';

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