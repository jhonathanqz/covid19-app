import 'package:covid19app/modules/widgets/tips/card_tips.dart';
import 'package:flutter/material.dart';

class ListHands extends StatelessWidget {
  ListHands({Key key}) : super(key: key);
  final space = SizedBox(height: 10);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CardTips(
          title: 'Após tossir ou espirrar',
          borderColor: Colors.pink[50],
        ),
        space,
        CardTips(
          title: 'Antes e depois de comer',
          borderColor: Colors.pink[50],
        ),
        space,
        CardTips(
          title: 'Ao chegar em casa',
          borderColor: Colors.pink[50],
        ),
        space,
        CardTips(
          title: 'Após usar o banheiro',
          borderColor: Colors.pink[50],
        ),
        space,
        CardTips(
          title: 'Ao deixar espaços públicos',
          borderColor: Colors.pink[50],
        ),
        space,
        CardTips(
          title: 'Antes, durante e depois de\ncuidar de pessoas doentes',
          borderColor: Colors.pink[50],
        ),
        space,
      ],
    );
  }
}
