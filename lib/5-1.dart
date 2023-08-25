import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher_string.dart';

class Page5_1 extends StatelessWidget {
  List<Widget> list = <Widget>[
    ListTile(
      title: Text(
        'CCO Found 試算表',
        style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18),
      ),
      subtitle: Text(
          '使用前請先複製一分到自己雲端',
          style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 16),
      ),
      leading: Icon(
        Icons.build,
        color: Color.fromRGBO(103, 103, 103, 1),
      ),
      trailing: InkWell(
        child: Icon(
            Icons.arrow_forward,
            color: Color.fromRGBO(197, 226, 220, 1)
        ),
        onTap: (){
          launchUrlString("https://docs.google.com/spreadsheets/d/1wJLuZhZg_Xs1ouyjh6chntY8p3lcgNTuRU3-9JwKxQ4/edit#gid=632254106");
        },
      ),
    ),
    ListTile(
      title: Text(
        '甜博的開箱紀錄',
        style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18),
      ),
      leading: Icon(
        Icons.build,
        color: Color.fromRGBO(103, 103, 103, 1),
      ),
      trailing: InkWell(
        child: Icon(
            Icons.arrow_forward,
            color: Color.fromRGBO(197, 226, 220, 1)
        ),
        onTap: (){
          launchUrlString("https://docs.google.com/spreadsheets/d/1Ir0cw13_fXGLuyjeiwDHeRF8JErGw4iL-wzIfkHHFyw/edit#gid=0");
        },
      ),
    ),
    ListTile(
      title: Text(
        '巴哈新手攻略',
        style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18),
      ),
      leading: Icon(
        Icons.book,
        color: Color.fromRGBO(103, 103, 103, 1),
      ),
      trailing: InkWell(
        child: Icon(
            Icons.arrow_forward,
            color: Color.fromRGBO(197, 226, 220, 1)
        ),
        onTap: (){
          launchUrlString("https://forum.gamer.com.tw/C.php?bsn=73182&snA=3");
        },
      ),
    ),
    ListTile(
      title: Text(
        '巴哈新手常問問題',
        style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18),
      ),
      leading: Icon(
        Icons.book,
        color: Color.fromRGBO(103, 103, 103, 1),
      ),
      trailing: InkWell(
        child: Icon(
            Icons.arrow_forward,
            color: Color.fromRGBO(197, 226, 220, 1)
        ),
        onTap: (){
          launchUrlString("https://forum.gamer.com.tw/C.php?bsn=73182&snA=6");
        },
      ),
    ),
    ListTile(
      title: Text(
        'SL DATA 數據中心',
        style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18),
      ),
      leading: Icon(
        Icons.book,
        color: Color.fromRGBO(103, 103, 103, 1),
      ),
      trailing: InkWell(
        child: Icon(
            Icons.arrow_forward,
            color: Color.fromRGBO(197, 226, 220, 1)
        ),
        onTap: (){
          launchUrlString("https://hackmd.io/@temmie950807/SL_DATA");
        },
      ),
    ),
    ListTile(
      title: Text(
        '官方Discord群組',
        style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18),
      ),
      leading: Icon(
        Icons.group,
        color: Color.fromRGBO(103, 103, 103, 1),
      ),
      trailing: InkWell(
        child: Icon(
            Icons.arrow_forward,
            color: Color.fromRGBO(197, 226, 220, 1)
        ),
        onTap: (){
          launchUrlString("https://discord.gg/JREx8xz");
        },
      ),
    ),
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
          child: ListView(
            children: list,
          ),
        )
      )
    );
  }
}