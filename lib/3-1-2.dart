import 'package:flutter/material.dart';

class Page3_1_2 extends StatelessWidget {

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
    tileMake('快取記憶體', 'cache', '可以在3D分子列印機製作出對應品質裝備，獲得的物品等級取決於分子等級'),
    tileMake('武器', '主武器 (pw)\n特殊武器 (sw)\n破壞性武器 (dw)', '詳見入門>裝備'),
    tileMake('裝備', '頭盔 (helm)\n上身裝甲 (upper)\n下身裝甲 (lower)\n靴子 (boots)', '詳見入門>裝備'),
    tileMake('升級模組 (mod)', 'upgrade module', '可以裝到武器上提升數值，詳見入門>裝備'),
    tileMake('能量電池', 'Energy Cell', '特殊武器所需子彈，分解後可獲得彈藥零件，轉換比例為20:1'),
    tileMake('反物質電池', 'Anti Matter Charge', '破壞性武器所需子彈，分解後可獲得軍用彈藥零件，轉換比例為20:1'),
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