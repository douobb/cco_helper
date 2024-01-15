import 'package:flutter/material.dart';

class Page2_1 extends StatelessWidget {
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
                      '公會原則'
                      ,style: TextStyle(
                      color: Color.fromRGBO(192, 191, 14, 1),fontSize: 24,shadows: [Shadow(color: Color.fromRGBO(192, 191, 14, 0.7),blurRadius: 5,offset: Offset(-3,-3))]
                  )
                  ),
                  Divider(height: 10.0,color: Colors.grey,),
                  Text(
                      "1.會長是天，成員集體意見僅供參考\n2.有關公會營運事物、法規制定、對外方針、處罰等，可進行簡易投票程序視為集體意見，供會長參考"
                      ,style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                  SizedBox(height: 10),
                  Text(
                      '處罰類'
                      ,style: TextStyle(
                      color: Color.fromRGBO(192, 191, 14, 1),fontSize: 24,shadows: [Shadow(color: Color.fromRGBO(192, 191, 14, 0.7),blurRadius: 5,offset: Offset(-3,-3))]
                  )
                  ),
                  Divider(height: 10.0,color: Colors.grey,),
                  Text(
                      "1.主動挑釁其他人/公會者處5cc以上，20cc以下罰金（依情況而定），並警告一次，累犯者踢出公會\n2.錯頻者，處100ai以上，2000ai以下罰鍰，或口頭提醒一次（非警告，不會被踢出公會）\n3.講話不控制尺度者，若有人反應不適，處2cc以上，6cc以下罰金，並予以警告一次，累犯者視情況可能踢出公會\n4.佔領期間，50等以上成員，從事其他掛機或地城者處500ai以上，3cc以下罰鍰\n5.人身攻擊會內成員，並被檢舉者，處3cc以上罰金，並警告一次，累犯者踢出公會\n6.以遠低於市價金額誆騙新手物資者，歸還物品或補上與當時市價的差額，並處3cc以上，10cc以下罰金，與警告一次，累犯者踢出公會\n7.至公頻無償索取物資，以至於敗壞公會形象者，歸還物資，並予以警告一次"
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
                    child:Text("備註：\n- 檢舉違規行為可得五分之一罰款\n- 所得ai會用來資助新手",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                  ),
                  SizedBox(height: 10),
                  Text(
                      '上線規定'
                      ,style: TextStyle(
                      color: Color.fromRGBO(192, 191, 14, 1),fontSize: 24,shadows: [Shadow(color: Color.fromRGBO(192, 191, 14, 0.7),blurRadius: 5,offset: Offset(-3,-3))]
                  )
                  ),
                  Divider(height: 10.0,color: Colors.grey,),
                  Text(
                      "未請假者，新成員三天沒上踢出，老成員十天，一般成員四天，新老由會長判斷"
                      ,style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                  Divider(height: 30.0,color: Colors.grey,),
                  Text(
                      "by sansui 2024/01/15"
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