import 'package:flutter/material.dart';
import 'package:focusly_app/utils/app_color.dart';
import 'widgets/fab.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      floatingActionButton: Fab(),
      body: SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(top: 60),
              width: double.infinity,
              height: 100,
              color: Colors.red,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 30,
                    height: 30,
                    child: CircularProgressIndicator(
                      value: 1/3,
                      backgroundColor: Colors.grey,
                      valueColor: AlwaysStoppedAnimation(MyColors.primaryColor),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
