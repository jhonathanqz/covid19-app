import 'package:flutter/material.dart';

class TileTitleWidget extends StatelessWidget {
  const TileTitleWidget({
    Key key,
    @required this.title,
    @required this.color,
    @required this.children,
  }) : super(key: key);
  final String title;
  final Color color;
  final List<Widget> children;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      margin: EdgeInsets.only(bottom: 20),
      child: Center(
        child: Theme(
          data: Theme.of(context).copyWith(accentColor: Colors.white),
          child: ExpansionTile(
            title: Container(
              width: MediaQuery.of(context).size.width,
              height: 50,
              color: color,
              child: Center(
                child: Text(
                  title,
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w700,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            children: children,
          ),
        ),
      ),
    );
  }
}
