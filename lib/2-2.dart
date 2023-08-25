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
                      '存入比特幣'
                      ,style: TextStyle(
                      color: Color.fromRGBO(192, 191, 14, 1),fontSize: 24,shadows: [Shadow(color: Color.fromRGBO(192, 191, 14, 0.7),blurRadius: 5,offset: Offset(-3,-3))]
                    )
                  ),
                  Divider(height: 10.0,color: Colors.grey,),
                  Text(
                      "把你的錢投入公會運轉資金裡，投入就拿不回來相當於捐款，所以新手就別亂花錢了，可以無視的功能"
                      ,style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                  SizedBox(height: 10),
                  Text(
                      '自動回收器'
                      ,style: TextStyle(
                      color: Color.fromRGBO(192, 191, 14, 1),fontSize: 24,shadows: [Shadow(color: Color.fromRGBO(192, 191, 14, 0.7),blurRadius: 5,offset: Offset(-3,-3))]
                    )
                  ),
                  Divider(height: 10.0,color: Colors.grey,),
                  Text(
                      "主要功能是花費一定時間將醫、彈、軍碎及快取轉變成科技碎片，這個過程被稱為壓碎，在大多情況下，只會用碎片類型的物品下去轉換，不會使用快取，在沒有加速時每次最高可以壓到九小時，每個碎片會有20%的機率得到額外一個科碎，所以期望值為1.2倍的科碎"
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
                    child:Text("- 醫碎/軍碎 1片16秒\n- 彈碎 1片4秒",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                  ),
                  SizedBox(height: 10),
                  Text(
                      "目前價格:醫碎<<彈碎<科碎<軍碎，因此建議新手不要買軍碎來壓"
                      ,style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                  SizedBox(height: 10),
                  Text(
                      '收集公會資源'
                      ,style: TextStyle(
                      color: Color.fromRGBO(192, 191, 14, 1),fontSize: 24,shadows: [Shadow(color: Color.fromRGBO(192, 191, 14, 0.7),blurRadius: 5,offset: Offset(-3,-3))]
                    )
                  ),
                  Divider(height: 10.0,color: Colors.grey,),
                  Text(
                      "主要作用是消耗公會箱及一定時間來獲得公會資源、公會經驗以及玩家本人的挖礦經驗，最高可以掛到8小時，目前沒有規定要掛，但如果沒事做睡前可以考慮掛一下"
                      ,style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                  SizedBox(height: 10),
                  Text(
                      '加強佔領香格里拉'
                      ,style: TextStyle(
                      color: Color.fromRGBO(192, 191, 14, 1),fontSize: 24,shadows: [Shadow(color: Color.fromRGBO(192, 191, 14, 0.7),blurRadius: 5,offset: Offset(-3,-3))]
                    )
                  ),
                  Divider(height: 10.0,color: Colors.grey,),
                  Text(
                      "主要作用是消耗公會箱及一段時間增加控制香格里拉的數量，主要使用時期會公會競爭，目前本公會有佔領排程，所以請在且只在該佔領時段使用此功能，以避免引起爭議，詳情請看公會>佔領的說明"
                      ,style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                  SizedBox(height: 10),
                  Text(
                      '解密記憶碎片'
                      ,style: TextStyle(
                      color: Color.fromRGBO(192, 191, 14, 1),fontSize: 24,shadows: [Shadow(color: Color.fromRGBO(192, 191, 14, 0.7),blurRadius: 5,offset: Offset(-3,-3))]
                    )
                  ),
                  Divider(height: 10.0,color: Colors.grey,),
                  Text(
                      "主要作用是消耗公會記憶碎片及一定時間來獲得隨機裝備、公會經驗以及玩家本人的挖礦經驗，每個記憶碎片會得到一件隨機裝備，而裝備的品質為黃色到紅色，裝備等級與人物主等級相同，最高可以掛到8小時，睡前可以考慮掛一下"
                      ,style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                  SizedBox(height: 10),
                  Text(
                      '收取保護費'
                      ,style: TextStyle(
                      color: Color.fromRGBO(192, 191, 14, 1),fontSize: 24,shadows: [Shadow(color: Color.fromRGBO(192, 191, 14, 0.7),blurRadius: 5,offset: Offset(-3,-3))]
                    )
                  ),
                  Divider(height: 10.0,color: Colors.grey,),
                  Text(
                      "只有在公會控制香格里拉的數量在全遊戲排名前二時才能使用，主要作用是消耗公會箱、btc、及一定的時間來獲得某些獎勵，可獲得獎勵從為隨機抽取，對於新手來說是賺到第一桶金的好時機"
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
                    child:Text("可獲得的獎勵包括:\n- Ai核心\n- 科技碎片\n- 灰包\n- 醫碎\n- 白、黃、紫加密容器\n- 黃、紫、紅裝備",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                  ),
                  SizedBox(height: 10),
                  Text(
                      '駭入SL數據堡壘'
                      ,style: TextStyle(
                      color: Color.fromRGBO(192, 191, 14, 1),fontSize: 24,shadows: [Shadow(color: Color.fromRGBO(192, 191, 14, 0.7),blurRadius: 5,offset: Offset(-3,-3))]
                    )
                  ),
                  Divider(height: 10.0,color: Colors.grey,),
                  Text(
                      "主要作用是消耗協議漏洞碎片及少量時間來換取全伺服器共用的駭入進度，在進度滿了之後會隨機產生一種全伺服器共用的短期加成，但由於目前有許多大佬願意花錢幫大家開效果，所以通常不會用到，也是可以無視的功能之一"
                      ,style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                  Divider(height: 30.0,color: Colors.grey,),
                  Text(
                      "改自Rickykuo DC教學文 2022/12/15"
                      ,style: TextStyle(color:  Color.fromRGBO(103, 103, 103, 1),fontSize: 18)
                  ),
                ],
              )
          ),
        )
      )
    );
  }
}