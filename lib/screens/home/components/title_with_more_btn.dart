import 'package:flutter/material.dart';
import 'package:the_flutter_way_plant_app/screens/home/components/body.dart';
import 'package:the_flutter_way_plant_app/screens/home/components/title_with_custom_underline.dart';

import '../../../constants.dart';

class TitleWithMoreBtn extends StatelessWidget {
  final String title;
  final Function press;

  const TitleWithMoreBtn({
    Key key,
    this.title,
    this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: kDefaultPadding),
      child: Row(
        children: [
          TitleWithCustomUnderline(text: title),
          Spacer(),
          FlatButton(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20),
            ),
            color: kPrimaryColor,
            onPressed: press,
            child: Text(
              'More',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ],
      ),
    );
  }
}
