import 'package:flutter/material.dart';

class Page2_2 extends StatelessWidget {
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
          child:Padding(
            padding: EdgeInsets.all(10),
            child: SingleChildScrollView(
                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                        '新手禮包'
                        ,style: TextStyle(
                        color: Color.fromRGBO(192, 191, 14, 1),fontSize: 24,shadows: [Shadow(color: Color.fromRGBO(192, 191, 14, 0.7),blurRadius: 5,offset: Offset(-3,-3))]
                    )
                    ),
                    Divider(height: 10.0,color: Colors.grey,),
                    Text(
                        "目前每位新手在加入公會時可領到一些物資，非常感謝各位公會成員的捐獻，如對於以下物品的功能有疑問，請到入門>物品頁面查詢"
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
                      child:Text("新手禮包內容:\n- 老舊袋子 *1\n- AI核心 *200\n- 補給箱[公會] *300\n- 止痛藥 *1000\n- 能量電池 *1000\n- 反物質電池 *1000",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                    ),
                    SizedBox(height: 10),
                    Text(
                        '新手福利'
                        ,style: TextStyle(
                        color: Color.fromRGBO(192, 191, 14, 1),fontSize: 24,shadows: [Shadow(color: Color.fromRGBO(192, 191, 14, 0.7),blurRadius: 5,offset: Offset(-3,-3))]
                    )
                    ),
                    Divider(height: 10.0,color: Colors.grey,),
                    Text(
                        "公會對於60級以下新手提供以下福利，讓新手們以比市場更好的價格換取AI"
                        ,style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                    SizedBox(height: 10),
                    RichText(
                      text: TextSpan(children: [
                        TextSpan(text: 'leo20891097 ', style: TextStyle(color: Color.fromRGBO(220, 100, 235, 1),fontSize: 18)),
                        TextSpan(text: '提供:', style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18))
                      ]),
                    ),
                    SizedBox(height: 10),
                    Container(
                      padding: EdgeInsets.fromLTRB(10, 10, 30, 10),
                      margin: EdgeInsets.only(left: 5),
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(43, 43, 43, 0.95),
                          border: Border.all(color: Color.fromRGBO(192, 191, 14, 1)),
                          boxShadow: [BoxShadow(color: Color.fromRGBO(192, 191, 14, 0.7),blurRadius: 10)]
                      ),
                      child:Text("以灰4:1/白3:1/綠4:1/黃1.5:1的比率用快取換AI",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                    ),
                    SizedBox(height: 10),
                    RichText(
                      text: TextSpan(children: [
                        TextSpan(text: 'Chrischung ', style: TextStyle(color: Color.fromRGBO(220, 100, 235, 1),fontSize: 18)),
                        TextSpan(text: '提供:', style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18))
                      ]),
                    ),
                    SizedBox(height: 10),
                    Container(
                      padding: EdgeInsets.fromLTRB(10, 10, 30, 10),
                      margin: EdgeInsets.only(left: 5),
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(43, 43, 43, 0.95),
                          border: Border.all(color: Color.fromRGBO(192, 191, 14, 1)),
                          boxShadow: [BoxShadow(color: Color.fromRGBO(192, 191, 14, 0.7),blurRadius: 10)]
                      ),
                      child:Text("以灰4:1/白3:1的比率用快取換AI",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                    ),
                    SizedBox(height: 10),
                    Text(
                        '其他'
                        ,style: TextStyle(
                        color: Color.fromRGBO(192, 191, 14, 1),fontSize: 24,shadows: [Shadow(color: Color.fromRGBO(192, 191, 14, 0.7),blurRadius: 5,offset: Offset(-3,-3))]
                    )
                    ),
                    Divider(height: 10.0,color: Colors.grey,),
                    RichText(
                      text: TextSpan(children: [
                        TextSpan(text: 'douobb ', style: TextStyle(color: Color.fromRGBO(220, 100, 235, 1),fontSize: 18)),
                        TextSpan(text: '提供:', style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18))
                      ]),
                    ),
                    SizedBox(height: 10),
                    Container(
                      padding: EdgeInsets.fromLTRB(10, 10, 30, 10),
                      margin: EdgeInsets.only(left: 5),
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(43, 43, 43, 0.95),
                          border: Border.all(color: Color.fromRGBO(192, 191, 14, 1)),
                          boxShadow: [BoxShadow(color: Color.fromRGBO(192, 191, 14, 0.7),blurRadius: 10)]
                      ),
                      child:Text("新手如果想要壓包打工賺AI的話可以私訊我(❁´◡`❁)",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                    ),
                    Divider(height: 30.0,color: Colors.grey,),
                    Text(
                        "by douobb 2023/12/10"
                        ,style: TextStyle(color:  Color.fromRGBO(103, 103, 103, 1),fontSize: 18)
                    ),
                  ],
                )
            ),
          ),
        )
    );
  }
}