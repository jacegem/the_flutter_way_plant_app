import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:the_flutter_way_plant_app/constants.dart';

import 'header_with_searchbox.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: [
          HeaderWithSearchBox(size: size),
        ],
      ),
    );
  }
}
