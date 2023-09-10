import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
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
                        '歡迎 ╰(*°▽°*)╯'
                        ,style: TextStyle(
                        color: Color.fromRGBO(192, 191, 14, 1),fontSize: 24,shadows: [Shadow(color: Color.fromRGBO(192, 191, 14, 0.7),blurRadius: 5,offset: Offset(-3,-3))]
                    )
                    ),
                    Divider(height: 10.0,color: Colors.grey,),
                    RichText(
                      text: TextSpan(children: [
                        TextSpan(text: '歡迎來到CCO聊天遊戲，也歡迎加入SUI公會，在公會以及CCO遊戲中有以下的重點，新手們請詳閱，新手們若對於遊戲有任何疑問，都可以在公會發問，或直接私訊我', style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                        TextSpan(text: ' douobb ', style: TextStyle(color: Color.fromRGBO(220, 100, 235, 1),fontSize: 18)),
                        TextSpan(text: '，希望新手們都能好好地享受這遊戲', style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18))
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
                      child:RichText(
                        text: TextSpan(children: [
                          TextSpan(text: '- 不要在公頻洗頻\n- 不要在公頻主動引戰\n- 不要使用腳本\n- ', style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          TextSpan(text: ' douobb ', style: TextStyle(color: Color.fromRGBO(220, 100, 235, 1),fontSize: 18)),
                          TextSpan(text: '好帥', style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18))
                        ]),
                      ),
                    ),
                    SizedBox(height: 20),
                    Text(
                        '關於'
                        ,style: TextStyle(
                        color: Color.fromRGBO(192, 191, 14, 1),fontSize: 24,shadows: [Shadow(color: Color.fromRGBO(192, 191, 14, 0.7),blurRadius: 5,offset: Offset(-3,-3))]
                    )
                    ),
                    Divider(height: 10.0,color: Colors.grey,),
                    RichText(
                      text: TextSpan(children: [
                        TextSpan(text: '本工具由', style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                        TextSpan(text: ' douobb ', style: TextStyle(color: Color.fromRGBO(220, 100, 235, 1),fontSize: 18)),
                        TextSpan(text: '提供，為本公會成員專有，請勿外流，若這個小工具對你有幫助，可以給我一點鼓勵，若在使用本工具時有遇到bug或有其他建議，歡迎私訊我', style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18))
                      ]),
                    ),
                    Divider(height: 30.0,color: Colors.grey,),
                    Text(
                        "by douobb 2023/09/09"
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