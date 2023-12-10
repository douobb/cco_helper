import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Page5_2 extends StatelessWidget {
  List<Widget> list = <Widget>[
    ListTile(
      title: Text(
        '網頁版',
        style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18),
      ),
      leading: Icon(
        Icons.web,
        color: Color.fromRGBO(103, 103, 103, 1),
      ),
      trailing: InkWell(
            child: Icon(
                Icons.download,
                color: Color.fromRGBO(197, 226, 220, 1)
            ),
            onTap: (){
              launchUrl(Uri.parse('https://cybercodeonline.com'),mode: LaunchMode.externalApplication);
            },
      ),
    ),
    ListTile(
      title: Text(
        'Google Play',
        style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18),
      ),
      leading: Icon(
        Icons.smartphone,
        color: Color.fromRGBO(103, 103, 103, 1),
      ),
      trailing: InkWell(
        child: Icon(
            Icons.download,
            color: Color.fromRGBO(197, 226, 220, 1)
        ),
        onTap: (){
          launchUrl(Uri.parse('https://play.google.com/store/apps/details?id=com.cybercodeonline.cybercode'),mode: LaunchMode.externalApplication);
        },
      ),
    ),
    ListTile(
      title: Text(
        'App Store',
        style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18),
      ),
      leading: Icon(
        Icons.smartphone,
        color: Color.fromRGBO(103, 103, 103, 1),
      ),
      trailing: InkWell(
        child: Icon(
            Icons.download,
            color: Color.fromRGBO(197, 226, 220, 1)
        ),
        onTap: (){
          launchUrl(Uri.parse('https://apps.apple.com/tw/app/cybercode-online-text-mmo/id1541691332'),mode: LaunchMode.externalApplication);
        },
      ),
    ),
    ListTile(
      title: Text(
        'Microsoft Store',
        style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18),
      ),
      leading: Icon(
        Icons.computer,
        color: Color.fromRGBO(103, 103, 103, 1),
      ),
      trailing: InkWell(
        child: Icon(
            Icons.download,
            color: Color.fromRGBO(197, 226, 220, 1)
        ),
        onTap: (){
          launchUrl(Uri.parse('https://www.microsoft.com/zh-tw/p/cybercode-online/9n9xc0hl2tsp?activetab=pivot:overviewtab'),mode: LaunchMode.externalApplication);
        },
      ),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
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
    );
  }
}