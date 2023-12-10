import 'package:flutter/material.dart';

class Page3_1_3 extends StatelessWidget {

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
    tileMake('止痛藥', 'Pain Away', '最低階的單體醫療，僅能對玩家本人回血，分解後可得醫碎，轉換比例為2:1'),
    tileMake('其他單體醫療', '', '詳見物品>其他'),
    tileMake('止痛噴劑', 'Pain Away Spray', '最低階群體醫療，能讓地城內所有玩家回血'),
    tileMake('其他群體醫療', '', '詳見物品>其他'),
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