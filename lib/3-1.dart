import 'package:flutter/material.dart';
import '3-1-1.dart';
import '3-1-2.dart';
import '3-1-3.dart';
import '3-1-4.dart';
import '3-1-5.dart';

class Page3_1 extends StatelessWidget {
  final List<Tab> myTabs = <Tab>[
    Tab(child:Text('物質',style: TextStyle(fontSize: 14))),
    Tab(child:Text('裝備',style: TextStyle(fontSize: 14))),
    Tab(child:Text('醫療',style: TextStyle(fontSize: 14))),
    Tab(child:Text('背包',style: TextStyle(fontSize: 14))),
    Tab(child:Text('buff',style: TextStyle(fontSize: 14))),
  ];

  final pages = [Page3_1_1(), Page3_1_2(), Page3_1_3(), Page3_1_4(), Page3_1_5()];

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
            children: <Widget>[Page3_1_1(), Page3_1_2(), Page3_1_3(), Page3_1_4(), Page3_1_5()],
          ),
        ),
      ),
    );
  }
}