import 'package:covid19app/modules/widgets/tips/card_tips.dart';
import 'package:flutter/material.dart';

class ListToCoughToSneeze extends StatelessWidget {
  ListToCoughToSneeze({Key key}) : super(key: key);
  final space = SizedBox(height: 10);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CardTips(
          title:
              'Cubra a boca e o nariz.\nUse os braços ou lenço descartável.\nEvite usar as mãos. E, se usar,\nlembre-se de higienizá-las.',
          borderColor: Colors.green[50],
        ),
        space,
        CardTips(
          title:
              'Se usar um lenço, jogue-o\nfora imediatamente e lave\nas mãos.',
          borderColor: Colors.green[50],
        ),
        space,
        CardTips(
          title: 'Use, preferencialmente\nlenços de papel.',
          borderColor: Colors.green[50],
        ),
        space,
      ],
    );
  }
}
