import 'package:flutter/material.dart';
import '2-1.dart';
import '2-2.dart';
import '2-3.dart';
import '2-4.dart';

class Page2 extends StatelessWidget {
  final List<Tab> myTabs = <Tab>[
    Tab(child:Text('公會規範',style: TextStyle(fontSize: 16))),
    Tab(child:Text('公會福利',style: TextStyle(fontSize: 16))),
    Tab(child:Text('公會功能',style: TextStyle(fontSize: 16))),
    Tab(child:Text('佔領',style: TextStyle(fontSize: 16))),
  ];

  final pages = [Page2_1(), Page2_2(), Page2_3(), Page2_4()];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor:Color.fromRGBO(40, 40, 40, 1),
      ),
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
            children: <Widget>[Page2_1(), Page2_2(), Page2_3(), Page2_4()],
          ),
        ),
      ),
    );
  }
}