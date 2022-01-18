import 'package:ctdompet/widgets/dompet.dart';
import 'package:flutter/material.dart';

class NewPost extends StatelessWidget {
  const NewPost({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Dompet(),
          Dompet(),
          Dompet(),
        ],
      ),
    );
  }
}

