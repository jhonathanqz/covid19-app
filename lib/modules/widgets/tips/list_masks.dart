import 'package:covid19app/modules/widgets/tips/card_tips.dart';
import 'package:flutter/material.dart';

class ListMasks extends StatelessWidget {
  ListMasks({Key key}) : super(key: key);
  final space = SizedBox(height: 10);
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CardTips(
          title:
              'Use no transporte coletivo e\nespaços comuns (rua,\nmercados e farmácias).',
          borderColor: Colors.orange[50],
        ),
        space,
        CardTips(
          title: 'A máscara deve cobrir queixo,\nnariz e ficar justa ao rosto.',
          borderColor: Colors.orange[50],
        ),
        space,
        CardTips(
          title: 'Não toque no pano da\nmáscara e não remova\npara falar.',
          borderColor: Colors.orange[50],
        ),
        space,
        CardTips(
          title: 'Higienize as mãos antes e\napós colocar a peça.',
          borderColor: Colors.orange[50],
        ),
        space,
        CardTips(
          title:
              'Máscara não substitui isolamento\nsocial. Se puder,\nfique em casa.',
          borderColor: Colors.orange[50],
        ),
        space,
        CardTips(
          title:
              'Uso é obrigatório em todo o\nestado. Quem estiver sem fica\nsujeito a multa.',
          borderColor: Colors.orange[50],
        ),
        space,
      ],
    );
  }
}
