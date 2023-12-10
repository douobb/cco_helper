import 'package:flutter/material.dart';

class Page2_3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    DateTime time_1 = DateTime.parse('2023-07-30 08');
    DateTime currentTime = DateTime.now();
    Duration diff = currentTime.difference(time_1);
    int diffDate = diff.inDays-diff.inDays%28;
    Text t=Text("");
    if(diff.inDays%28>=0 && diff.inDays%28<=6){
      t = Text("目前為佔領期間，本次佔領時間:\n ${time_1.add(Duration(days: diffDate)).month}/${time_1.add(Duration(days: diffDate)).day} 08:00 - ${time_1.add(Duration(days: diffDate+7)).month}/${time_1.add(Duration(days: diffDate+7)).day} 08:00",style: TextStyle(color: Color.fromRGBO(220, 100, 235, 1),fontSize: 18));
    }else{
      t = Text("目前非佔領期間，下次佔領時間:\n ${time_1.add(Duration(days: (diffDate+28))).month}/${time_1.add(Duration(days: (diffDate+28))).day} 08:00 - ${time_1.add(Duration(days: (diffDate+35))).month}/${time_1.add(Duration(days: (diffDate+35))).day} 08:00",style: TextStyle(color: Color.fromRGBO(220, 100, 235, 1),fontSize: 18));
    }
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
              child:Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  SizedBox(height: 10),
                  Container(
                    padding: EdgeInsets.fromLTRB(10, 10, 30, 10),
                    margin: EdgeInsets.only(left: 5),
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(43, 43, 43, 0.95),
                        border: Border.all(color: Color.fromRGBO(220, 100, 235, 1)),
                        boxShadow: [BoxShadow(color: Color.fromRGBO(220, 100, 235, 0.7),blurRadius: 10)]
                    ),
                    child:t,
                  ),
                  SizedBox(height: 20),
                  Text(
                      '佔領規定'
                      ,style: TextStyle(
                      color: Color.fromRGBO(192, 191, 14, 1),fontSize: 24,shadows: [Shadow(color: Color.fromRGBO(192, 191, 14, 0.7),blurRadius: 5,offset: Offset(-3,-3))]
                  )
                  ),
                  Divider(height: 10.0,color: Colors.grey,),
                  RichText(
                    text: TextSpan(children: [
                      TextSpan(text: '佔領是這遊戲類似公會戰的一個機制，也是公會少數需要強制參加的活動，佔領期間一律按照指示行動，沒有說停止佔領的話默認為佔領狀態，每次佔領分數目標由會長', style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                      TextSpan(text: ' Sansui ', style: TextStyle(color: Color.fromRGBO(220, 100, 235, 1),fontSize: 18)),
                      TextSpan(text: '決定，停佔之後可以開始收取保護費', style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18))
                    ]),
                  ),
                  SizedBox(height: 10),
                  Text(
                      '佔領教學'
                      ,style: TextStyle(
                      color: Color.fromRGBO(192, 191, 14, 1),fontSize: 24,shadows: [Shadow(color: Color.fromRGBO(192, 191, 14, 0.7),blurRadius: 5,offset: Offset(-3,-3))]
                  )
                  ),
                  Divider(height: 10.0,color: Colors.grey,),
                  Text(
                      "在公會總部可以用一個公會箱掛成一個佔領點，一趟最多可以掛八個佔領點，而每週日早上八點後所有公會佔領的點數跟排行會重置，重置後開始掛佔領，然後佔領排行榜前二名的公會可以收保護費，收保是前期可以獲得各種資源的一個途徑"
                      ,style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                  SizedBox(height: 10),
                  Text(
                      '佔領排表'
                      ,style: TextStyle(
                      color: Color.fromRGBO(192, 191, 14, 1),fontSize: 24,shadows: [Shadow(color: Color.fromRGBO(192, 191, 14, 0.7),blurRadius: 5,offset: Offset(-3,-3))]
                  )
                  ),
                  Divider(height: 10.0,color: Colors.grey,),
                  Text(
                      "目前數個公會間為了避免佔領期間撞到浪費資源所以有排好的佔領排表，排表上的公會會按照順序佔領，我們也在上面，可以在排表看哪週輪到我們"
                      ,style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                  SizedBox(height: 10),
                  Container(
                    padding: EdgeInsets.fromLTRB(10, 10, 30, 10),
                    margin: EdgeInsets.only(left: 5),
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(43, 43, 43, 0.95),
                        border: Border.all(color: Color.fromRGBO(192, 191, 14, 1)),
                        boxShadow: [BoxShadow(color: Color.fromRGBO(192, 191, 14, 0.7),blurRadius: 10)]
                    ),
                    child:Text("佔領排表:\nweek 1 = ALM/BEE\nweek 2 = LSD/EYN\nweek 3 = TEA/SUI\nweek 4 = TRJ/ASW",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                  ),
                  Divider(height: 30.0,color: Colors.grey,),
                  Text(
                      "by douobb 2023/08/23"
                      ,style: TextStyle(color:  Color.fromRGBO(103, 103, 103, 1),fontSize: 18)
                  ),
                ],
              )
          ),
        ),
      ),
    );
  }
}