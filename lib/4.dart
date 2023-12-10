import 'package:flutter/material.dart';
import '4-1.dart';
import '4-2.dart';

class Page4 extends StatelessWidget {
  final List<Tab> myTabs = <Tab>[
    Tab(child:Text('紅包進度',style: TextStyle(fontSize: 16))),
    Tab(child:Text('搜索地區',style: TextStyle(fontSize: 16))),
  ];

  final pages = [Page4_1(), Page4_2()];

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
                    indicatorColor: Color.fromRGBO(30, 30, 30, 1),
                    unselectedLabelColor: Color.fromRGBO(103, 103, 103, 1),
                    labelColor: Color.fromRGBO(197, 226, 220, 1),
                    tabs: myTabs,
                  )
              ),
            ),
          ),
          body: TabBarView(
            children: <Widget>[Page4_1(), Page4_2()],
          ),
        ),
      ),
    );
  }
}