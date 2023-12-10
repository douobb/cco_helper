import 'package:flutter/material.dart';
import '3-1.dart';
import '3-2.dart';
import '3-3.dart';
import '3-4.dart';

class Page3 extends StatelessWidget {
  final List<Tab> myTabs = <Tab>[
    Tab(child:Text('物品',style: TextStyle(fontSize: 16))),
    Tab(child:Text('快取',style: TextStyle(fontSize: 16))),
    Tab(child:Text('裝備',style: TextStyle(fontSize: 16))),
    Tab(child:Text('其他',style: TextStyle(fontSize: 16))),
  ];

  final pages = [Page3_1(), Page3_2(), Page3_3(), Page3_4()];

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
                    dividerColor: Colors.transparent,
                    indicatorColor: Color.fromRGBO(30, 30, 30, 1),
                    unselectedLabelColor: Color.fromRGBO(103, 103, 103, 1),
                    labelColor: Color.fromRGBO(197, 226, 220, 1),
                    tabs: myTabs,
                  )
              ),
            ),
          ),
          body: TabBarView(
            children: <Widget>[Page3_1(), Page3_2(), Page3_3(), Page3_4()],
          ),
        ),
      ),
    );
  }
}