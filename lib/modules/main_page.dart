import 'package:covid19app/modules/symptom_page.dart';
import 'package:covid19app/modules/tips_page.dart';
import 'package:covid19app/modules/transmition_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'home_page.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        bottomNavigationBar: BottomAppBar(
          color: Colors.grey[100].withOpacity(0.8),
          child: Container(
            padding: EdgeInsets.only(
              left: 16,
              top: 8,
              bottom: 6,
            ),
            child: TabBar(
              labelColor: Colors.white,
              unselectedLabelColor: Colors.grey,
              indicator: BoxDecoration(
                color: Colors.blueGrey[900],
                borderRadius: BorderRadius.circular(40),
              ),
              tabs: <Widget>[
                Tab(
                  icon: Icon(Icons.home),
                ),
                Tab(
                  icon: Icon(Icons.help),
                ),
                Tab(
                  icon: Icon(Icons.local_hospital),
                ),
                Tab(
                  icon: Icon(Icons.emoji_objects),
                ),
              ],
            ),
          ),
        ),
        body: TabBarView(
          children: <Widget>[
            HomePage(),
            TransmitionPage(),
            SymptomPage(),
            TipsPage(),
          ],
        ),
      ),
    );
  }
}
