import 'package:flutter/material.dart';
import '5-1.dart';
import '5-2.dart';

class Page5 extends StatelessWidget {
  final List<Tab> myTabs = <Tab>[
    Tab(child:Text('工具&教學',style: TextStyle(fontSize: 16))),
    Tab(child:Text('遊戲下載',style: TextStyle(fontSize: 16))),
  ];

  final pages = [Page5_1(), Page5_2()];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor:Color.fromRGBO(40, 40, 40, 1),
      ),
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: myTabs.length,
        child: Scaffold(
          appBar: PreferredSize(
            preferredSize: Size.fromHeight(kToolbarHeight),
            child: Material(
              color: Color.fromRGBO(30, 30, 30, 1),
              child: Theme(
                  data: ThemeData().copyWith(splashColor: Color.fromRGBO(20, 20, 20, 1)),
                  child: TabBar(
                    indicatorColor: Colors.transparent,
                    unselectedLabelColor: Color.fromRGBO(103, 103, 103, 1),
                    labelColor: Color.fromRGBO(197, 226, 220, 1),
                    tabs: myTabs,
                  )
              ),
            ),
          ),
          body: TabBarView(
            children: <Widget>[Page5_1(), Page5_2()],
          ),
        ),
      ),
    );
  }
}