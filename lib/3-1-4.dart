import 'package:flutter/material.dart';

class Page3_1_4 extends StatelessWidget {

  static ExpansionTile tileMake(String a,String b,String c){
    return ExpansionTile(
      collapsedBackgroundColor: Color.fromRGBO(45, 45, 45, 1),
      backgroundColor: Color.fromRGBO(50, 50, 50, 1),
      collapsedIconColor: Color.fromRGBO(197, 226, 220, 1),
      iconColor: Color.fromRGBO(197, 226, 220, 1),
      title: Text(
        '$a',
        style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18),
      ),
      subtitle: Text(
        '$b',
        style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 14),
      ),
      children: [
        Align(
            alignment: Alignment.topLeft,
            child: Container(
              child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Text(
                    '$c',
                    style: TextStyle(color: Color.fromRGBO(197, 226, 220, 0.7),fontSize: 18),
                  )
              ),
            )
        )
      ],
    );
  }

  static List<Widget> list_material = <Widget>[
    tileMake('老舊袋子', 'Old Pouch', '裝備後增加4格背包容量'),
    tileMake('AI核心集群', 'Fanny Pack', '裝備後增加8格背包容量'),
    tileMake('腰包', 'Explorer\'s Backpack', '裝備後增加16格背包容量'),
    tileMake('公事包', 'Employee Office Case', '裝備後增加32格背包容量'),
    tileMake('自主儲存單位', 'Autonomous Storage Unit', '裝備後增加64格背包容量'),
  ];

  @override
  Widget build(BuildContext context) {
    return Align(
        alignment: Alignment.topCenter,
        child: Container(
            decoration: BoxDecoration(
                border: Border(
                    right: BorderSide(
                        color: Color.fromRGBO(30, 30, 30, 1),
                        width: 3
                    ),
                    left: BorderSide(
                        color: Color.fromRGBO(30, 30, 30, 1),
                        width: 3
                    )
                )
            ),
            width: 800,
            child: Padding(
                padding: EdgeInsets.all(10),
                child: SingleChildScrollView(
                  child: ListView(
                    physics: NeverScrollableScrollPhysics(),
                    shrinkWrap: true,
                    children: list_material,
                  ),
                )
            )
        )
    );
  }
}