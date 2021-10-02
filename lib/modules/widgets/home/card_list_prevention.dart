import 'package:covid19app/models/prevention.dart';
import 'package:covid19app/shared/app_images.dart';
import 'package:flutter/material.dart';

@immutable
class CardListPrevention extends StatelessWidget {
  CardListPrevention({Key key}) : super(key: key);
  final List<Prevention> prevention = [
    Prevention(
      text: 'Evite contato\npróximo',
      image: AppImages.closeContact,
    ),
    Prevention(
      text: 'Limpe suas mãos\ncom frequência',
      image: AppImages.hands,
    ),
    Prevention(
      text: 'Use uma\nmáscara',
      image: AppImages.patient,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.only(left: 20),
          child: Text(
            'Prevenção:',
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        SizedBox(
          height: 24,
        ),
        Container(
          height: 120,
          child: ListView.builder(
            itemCount: prevention.length,
            shrinkWrap: true,
            physics: BouncingScrollPhysics(),
            scrollDirection: Axis.horizontal,
            padding: EdgeInsets.only(left: 20),
            itemBuilder: (context, index) {
              return Container(
                padding: EdgeInsets.only(right: 60),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Image.asset(
                      prevention[index].image,
                      height: 50,
                      width: 50,
                      fit: BoxFit.cover,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      prevention[index].text,
                      style: TextStyle(
                        fontSize: 16,
                        height: 1.5,
                        fontWeight: FontWeight.w500,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              );
            },
          ),
        ),
      ],
    );
  }
}
