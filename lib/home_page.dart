import 'package:bottom_navy_bar/bottom_navy_bar.dart';
import 'package:flutter/material.dart';
import '1.dart';
import '2.dart';
import '3.dart';
import '4.dart';
import '5.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final PageController _pageController = PageController();
  int _currentIndex = 0;

  @override
  void initState() {
    super.initState();
    PageController _pageController = PageController();
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromRGBO(40, 40, 40, 1),
      child: Align(
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
                padding: EdgeInsets.all(0),
                child: Scaffold(
                  body: SizedBox.expand(
                    child: PageView(
                      controller: _pageController,
                      onPageChanged: (index) {
                        setState(() => _currentIndex = index);
                      },
                      children: <Widget>[
                        Page1(),
                        Page2(),
                        Page3(),
                        Page4(),
                        Page5(),
                      ],
                    ),
                  ),
                  bottomNavigationBar: BottomNavyBar(
                    selectedIndex: _currentIndex,
                    backgroundColor: Color.fromRGBO(30, 30, 30, 1),
                    onItemSelected: (index) {
                      setState(() => _currentIndex = index);
                      _pageController.jumpToPage(index);
                    },
                    items: <BottomNavyBarItem>[
                      BottomNavyBarItem(
                          title: Text(' 首頁',style: TextStyle(fontSize: 18)),
                          icon: Icon(Icons.home),
                          activeColor: Color.fromRGBO(197, 226, 220, 1),
                          inactiveColor: Color.fromRGBO(103, 103, 103, 1)
                      ),
                      BottomNavyBarItem(
                          title: Text(' 公會',style: TextStyle(fontSize: 18)),
                          icon: Icon(Icons.group),
                          activeColor: Color.fromRGBO(197, 226, 220, 1),
                          inactiveColor: Color.fromRGBO(103, 103, 103, 1)
                      ),
                      BottomNavyBarItem(
                          title: Text(' 入門',style: TextStyle(fontSize: 18)),
                          icon: Icon(Icons.explore),
                          activeColor: Color.fromRGBO(197, 226, 220, 1),
                          inactiveColor: Color.fromRGBO(103, 103, 103, 1)
                      ),
                      BottomNavyBarItem(
                          title: Text(' 小工具',style: TextStyle(fontSize: 18)),
                          icon: Icon(Icons.apps),
                          activeColor: Color.fromRGBO(197, 226, 220, 1),
                          inactiveColor: Color.fromRGBO(103, 103, 103, 1)
                      ),
                      BottomNavyBarItem(
                          title: Text(' 實用連結',style: TextStyle(fontSize: 18)),
                          icon: Icon(Icons.insert_link),
                          activeColor: Color.fromRGBO(197, 226, 220, 1),
                          inactiveColor: Color.fromRGBO(103, 103, 103, 1)
                      ),
                    ],
                  ),
                ),
              )
          )
      ),
    );
  }
}
