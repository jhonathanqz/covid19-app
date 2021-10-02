import 'package:covid19app/modules/widgets/transmitions/card_transmitions.dart';
import 'package:covid19app/shared/app_images.dart';
import 'package:flutter/material.dart';

class ListTransmitions extends StatelessWidget {
  ListTransmitions({Key key}) : super(key: key);
  final space = SizedBox(
    height: 30,
  );
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CardTransmitions(
          image: AppImages.t_espirro,
          title: 'Espirro',
        ),
        space,
        CardTransmitions(
          image: AppImages.t_tosse,
          title: 'Tosse',
        ),
        space,
        CardTransmitions(
          image: AppImages.t_catarro,
          title: 'Catarro',
        ),
        space,
        CardTransmitions(
          image: AppImages.t_saliva,
          title: 'Gotículas de saliva.',
        ),
        space,
        CardTransmitions(
          image: AppImages.t_contato,
          title: 'Contato próximo,\ncomo toque ou aperto de mão',
          subtitle: 'Com pessoa infectada\n(caso suspeito ou confirmado).',
        ),
        space,
        CardTransmitions(
          image: AppImages.t_superficie,
          title: 'Contato com objeto ou\nsuperfícies contaminadas.',
          subtitle: 'Seguido de contato com boca,\nnariz ou olhos.',
        ),
        space,
      ],
    );
  }
}
