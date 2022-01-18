import 'package:flutter/material.dart';

class NewPost extends StatelessWidget {
  const NewPost({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            crossAxisAlignment:CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                  border: Border(
                    top: BorderSide(width: 1.0, color: Color(0xFF000000)),
                    left: BorderSide(width: 1.0, color: Color(0xFF000000)),
                    right: BorderSide(width: 1.0, color: Color(0xFF000000)),
                    bottom: BorderSide(width: 1.0, color: Color(0xFF000000)),
                  ),
                ),
                width:MediaQuery.of(context).size.width * 0.33,
                height: 70,
                alignment: Alignment.center,
                // margin: EdgeInsets.only(top: 0),
                child: Container(
                  width: 100,
                  child: Row(
                    children: [
                      Container(
                        alignment:Alignment.center,
                        // width:MediaQuery.of(context).size.width * 0.33,
                        height: 70,
                        child: Text(
                          'data',
                          style: TextStyle(color: Colors.black),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border(
                    top: BorderSide(width: 1.0, color: Color(0xFF000000)),
                    left: BorderSide(width: 1.0, color: Color(0xFF000000)),
                    right: BorderSide(width: 1.0, color: Color(0xFF000000)),
                    bottom: BorderSide(width: 1.0, color: Color(0xFF000000)),
                  ),
                ),
                width:MediaQuery.of(context).size.width * 0.33,
                height: 70,
                alignment: Alignment.center,
                // margin: EdgeInsets.only(top: 0),
                child: Container(
                  width: 100,
                  child: Row(
                    children: [
                      Container(
                        alignment:Alignment.center,
                        // width:MediaQuery.of(context).size.width * 0.33,
                        height: 70,
                        child: Text(
                          'data',
                          style: TextStyle(color: Colors.black),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
              ),Container(
                decoration: BoxDecoration(
                  border: Border(
                    top: BorderSide(width: 1.0, color: Color(0xFF000000)),
                    left: BorderSide(width: 1.0, color: Color(0xFF000000)),
                    right: BorderSide(width: 1.0, color: Color(0xFF000000)),
                    bottom: BorderSide(width: 1.0, color: Color(0xFF000000)),
                  ),
                ),
                width:MediaQuery.of(context).size.width * 0.33,
                height: 70,
                alignment: Alignment.center,
                // margin: EdgeInsets.only(top: 0),
                child: Container(
                  width: 100,
                  child: Row(
                    children: [
                      Container(
                        alignment:Alignment.center,
                        // width:MediaQuery.of(context).size.width * 0.33,
                        height: 70,
                        child: Text(
                          'data',
                          style: TextStyle(color: Colors.black),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}