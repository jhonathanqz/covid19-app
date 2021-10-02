import 'package:covid19app/modules/widgets/tips/list_tips.dart';
import 'package:flutter/material.dart';

class TipsPage extends StatelessWidget {
  const TipsPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.blueGrey[800],
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(40),
                    bottomRight: Radius.circular(40),
                  ),
                ),
                child: Container(
                  padding: EdgeInsets.only(
                    left: 20,
                    right: 20,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      SizedBox(
                        height: 80,
                      ),
                      Center(
                        child: Text(
                          'Dicas do Covid - 19',
                          style: TextStyle(
                            fontSize: 24,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        'Logo abaixo vamos descrever algumas dicas de como se proteger contra o covid-19.',
                        style: TextStyle(
                          fontSize: 16,
                          height: 1.6,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.justify,
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        'Caso esteja com algum dos sintomas, por favor procure ajuda médica.',
                        style: TextStyle(
                          fontSize: 16,
                          height: 1.6,
                          color: Colors.white,
                          fontWeight: FontWeight.w700,
                        ),
                        textAlign: TextAlign.center,
                      ),
                      SizedBox(
                        height: 30,
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Center(
                child: ListTips(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
