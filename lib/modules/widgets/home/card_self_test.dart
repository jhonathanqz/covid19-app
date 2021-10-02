import 'package:covid19app/shared/app_images.dart';
import 'package:flutter/material.dart';

class CardSelfTest extends StatelessWidget {
  const CardSelfTest({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(
        left: 20,
        right: 20,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: Colors.blueGrey[900].withOpacity(0.5),
      ),
      padding: EdgeInsets.all(16),
      child: Row(
        children: <Widget>[
          Image.asset(
            AppImages.patient,
            height: 80,
            width: 80,
          ),
          SizedBox(
            width: 24,
          ),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  'OBRIGATÓRIO O USO\nDE MÁSCARAS!',
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'Decreto 64.959, de 4 de maio de 2020.',
                  style: TextStyle(
                    fontSize: 16,
                    height: 1.5,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
