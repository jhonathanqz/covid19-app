import 'package:covid19app/modules/widgets/transmitions/card_transmitions.dart';
import 'package:covid19app/shared/app_images.dart';
import 'package:flutter/material.dart';

class ListSymptoms extends StatelessWidget {
  ListSymptoms({Key key}) : super(key: key);
  final space = SizedBox(
    height: 30,
  );
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CardTransmitions(
          image: AppImages.s_febre,
          title: 'Febre',
        ),
        space,
        CardTransmitions(
          image: AppImages.s_tosse,
          title: 'Tosse',
        ),
        space,
        CardTransmitions(
          image: AppImages.s_respirar,
          title: 'Dificuldades para respirar',
        ),
        space,
        CardTransmitions(
          image: AppImages.s_cansaco,
          title: 'Cansaço',
        ),
        space,
        CardTransmitions(
          image: AppImages.s_paladar,
          title: 'Perda do paladar',
          subtitle: 'em alguns casos.',
        ),
        space,
        CardTransmitions(
          image: AppImages.s_olfato,
          title: 'Perda do olfato',
          subtitle: 'em alguns casos.',
        ),
        space,
        CardTransmitions(
          image: AppImages.s_diarreia,
          title: 'Diarréia',
          subtitle: 'em alguns casos.',
        ),
        space,
      ],
    );
  }
}
