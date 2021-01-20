import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:the_flutter_way_plant_app/components/my_bottom_nav_bar.dart';
import 'package:the_flutter_way_plant_app/constants.dart';
import 'package:the_flutter_way_plant_app/screens/home/components/body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
      bottomNavigationBar: MyBottomNavBar(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      elevation: 0,
      leading: IconButton(
        icon: SvgPicture.asset('assets/icons/menu.svg'),
        onPressed: () {},
      ),
    );
  }
}
