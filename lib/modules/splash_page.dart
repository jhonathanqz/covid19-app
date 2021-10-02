import 'package:covid19app/modules/main_page.dart';
import 'package:covid19app/shared/app_images.dart';
import 'package:flutter/material.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({Key key}) : super(key: key);

  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();

    Future.delayed(
      Duration(seconds: 3),
    ).then(
      (_) {
        Navigator.of(context).pushReplacement(
          MaterialPageRoute(
            builder: (context) => MainPage(),
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        color: Colors.blueGrey,
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 200,
              width: 200,
              child: Image.asset(AppImages.logo2),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Covid-19 Info',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
              ),
            )
          ],
        ),
      ),
    );
  }
}
