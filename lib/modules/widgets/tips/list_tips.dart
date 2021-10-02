import 'package:covid19app/modules/widgets/tips/list_hands.dart';
import 'package:covid19app/modules/widgets/tips/list_masks.dart';
import 'package:covid19app/modules/widgets/tips/list_to_cough_to_sneese.dart';
import 'package:covid19app/modules/widgets/tips/tile_title_widget.dart';
import 'package:flutter/material.dart';

class ListTips extends StatelessWidget {
  ListTips({Key key}) : super(key: key);
  final space = SizedBox(height: 10);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TileTitleWidget(
          title: 'Lave as mãos',
          color: Colors.pink,
          children: [
            ListHands(),
          ],
        ),
        TileTitleWidget(
          title: 'Ao tossir e espirrar',
          color: Colors.green,
          children: [
            ListToCoughToSneeze(),
          ],
        ),
        TileTitleWidget(
          title: 'Use máscaras caseiras',
          color: Colors.orange,
          children: [
            ListMasks(),
          ],
        ),
      ],
    );
  }
}
