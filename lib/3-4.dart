import 'package:flutter/material.dart';

class Page3_4 extends StatelessWidget {
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
        child: Padding(
          padding: EdgeInsets.all(10),
          child: SingleChildScrollView(
              child:Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                      '新手常見問題'
                      ,style: TextStyle(
                      color: Color.fromRGBO(192, 191, 14, 1),fontSize: 24,shadows: [Shadow(color: Color.fromRGBO(192, 191, 14, 0.7),blurRadius: 5,offset: Offset(-3,-3))]
                  )
                  ),
                  Divider(height: 10.0,color: Colors.grey,),
                  RichText(
                    text: TextSpan(children: [
                      TextSpan(text: 'Q:要怎麼升級?\n', style: TextStyle(color: Color.fromRGBO(220, 100, 235, 1),fontSize: 18)),
                      TextSpan(text: 'A:10等之前可以先打附近的敵人提升等級，之後也可以透過打地下城以及掛AI升級，在打怪時要注意，10等之後如果死亡會扣除10%經驗值以及10%身上的btc\n\n', style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                      TextSpan(text: 'Q:我的__等級怎麼升不上去了?\n', style: TextStyle(color: Color.fromRGBO(220, 100, 235, 1),fontSize: 18)),
                      TextSpan(text: 'A:其他小等級是不會超過主等級的\n\n', style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                      TextSpan(text: 'Q:要怎麼開啟其他地區?\n', style: TextStyle(color: Color.fromRGBO(220, 100, 235, 1),fontSize: 18)),
                      TextSpan(text: 'A:必須打過上一個地區內的三個小區的地下城獲得鑰匙才能到終端機開啟\n\n', style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                      TextSpan(text: 'Q:AI不夠用怎麼辦?\n', style: TextStyle(color: Color.fromRGBO(220, 100, 235, 1),fontSize: 18)),
                      TextSpan(text: 'A: ', style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                      TextSpan(text: '乞討', style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18,decoration: TextDecoration.lineThrough, decorationColor: Color.fromRGBO(192, 191, 14, 1))),
                      TextSpan(text: ' 可以用身上的物資(快取、箱子等)和其他玩家交易獲得\n\n', style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                      TextSpan(text: 'Q:背包要爆炸了怎麼辦?\n', style: TextStyle(color: Color.fromRGBO(220, 100, 235, 1),fontSize: 18)),
                      TextSpan(text: 'A:可以把用不到的裝備分解獲得科技碎片，或把快取、箱子等物品賣給其他玩家\n\n', style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                      TextSpan(text: 'Q:這遊戲有PvP嗎?\n', style: TextStyle(color: Color.fromRGBO(220, 100, 235, 1),fontSize: 18)),
                      TextSpan(text: 'A:你想多了，這就是個聊天遊戲\n\n', style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                      TextSpan(text: 'Q:其他小等級重要嗎?\n', style: TextStyle(color: Color.fromRGBO(220, 100, 235, 1),fontSize: 18)),
                      TextSpan(text: 'A:比較重要的是分子、醫療和搜索等級，其他兩個可以不用練，除非你想當五邊戰士\n\n', style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                      TextSpan(text: 'Q:我需要校準那些武器呢?\n', style: TextStyle(color: Color.fromRGBO(220, 100, 235, 1),fontSize: 18)),
                      TextSpan(text: 'A:新手建議可以準備24、25爆率的紫色主武以及19、20討價的特武校準\n\n', style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                      TextSpan(text: 'Q:掛機有哪些注意事項?\n', style: TextStyle(color: Color.fromRGBO(220, 100, 235, 1),fontSize: 18)),
                      TextSpan(text: 'A:掛機所獲得經驗量和裝備等級有關，因此建議裝備等級應該盡量跟上主等級\n\n', style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                    ]),
                  ),
                  SizedBox(height: 10),
                  Text(
                      '醫療'
                      ,style: TextStyle(
                      color: Color.fromRGBO(192, 191, 14, 1),fontSize: 24,shadows: [Shadow(color: Color.fromRGBO(192, 191, 14, 0.7),blurRadius: 5,offset: Offset(-3,-3))]
                  )
                  ),
                  Divider(height: 10.0,color: Colors.grey,),
                  Text(
                      "醫療物品在打怪時非常重要，可以在背包的快捷欄設定醫療物品，建議新手在補兩次血還補不滿的時候就可以製作更高等級的藥品來應付回血的需求"
                      ,style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                  SizedBox(height: 10),
                  Text(
                      '單體醫療'
                      ,style: TextStyle(
                      color: Color.fromRGBO(220, 100, 235, 1),fontSize: 18
                  )
                  ),
                  SizedBox(height: 10),
                  Table(
                    border: TableBorder.all(
                        width: 1,
                        color: Color.fromRGBO(197, 226, 220, 1)),
                    columnWidths: const <int, TableColumnWidth>{
                      0: FixedColumnWidth(180.0),
                      1: FixedColumnWidth(90.0),
                      2: FixedColumnWidth(90.0),
                    },
                    children: const <TableRow>[
                      TableRow(
                        children: <Widget>[
                          Padding(
                              padding: EdgeInsets.all(4.0),
                              child:Text("物品",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18))
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("補血量",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("補量/醫碎",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          )
                        ],
                      ),
                      TableRow(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("止痛藥",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("501",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("500",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          )
                        ],
                      ),
                      TableRow(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("舊式奈米修復機器人",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("1201",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("120",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          )
                        ],
                      ),
                      TableRow(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("舊式奈米醫療機器人",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("6001",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("450",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          )
                        ],
                      ),
                      TableRow(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("奈米醫療機器人",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("12001",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("600",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          )
                        ],
                      ),
                      TableRow(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("軍用奈米醫療機器人",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("26001",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("812",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          )
                        ],
                      ),
                      TableRow(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("進階奈米醫療機器人",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("54001",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("1012",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          )
                        ],
                      ),
                      TableRow(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("高級奈米醫療機器人",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("110001",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("1203",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          )
                        ],
                      ),
                      TableRow(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("稀有奈米醫療機器人",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("240001",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("1500",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          )
                        ],
                      ),
                      TableRow(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("傳奇奈米醫療機器人",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("480001",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("1500",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          )
                        ],
                      ),
                      TableRow(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("史詩奈米醫療機器人",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("1000001",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("3125",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          )
                        ],
                      ),
                      TableRow(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("至尊奈米醫療機器人",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("5000001",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("1953",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          )
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Text(
                      '群體醫療'
                      ,style: TextStyle(
                      color: Color.fromRGBO(220, 100, 235, 1),fontSize: 18
                  )
                  ),
                  SizedBox(height: 10),
                  Table(
                    border: TableBorder.all(
                        width: 1,
                        color: Color.fromRGBO(197, 226, 220, 1)),
                    columnWidths: const <int, TableColumnWidth>{
                      0: FixedColumnWidth(180.0),
                      1: FixedColumnWidth(90.0),
                    },
                    children: const <TableRow>[
                      TableRow(
                        children: <Widget>[
                          Padding(
                              padding: EdgeInsets.all(4.0),
                              child:Text("物品",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18))
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("補血量",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                        ],
                      ),
                      TableRow(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("止痛噴劑",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("301",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                        ],
                      ),
                      TableRow(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("舊式修復無人機",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("901",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                        ],
                      ),
                      TableRow(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("舊式奈米醫療無人機",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("4001",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                        ],
                      ),
                      TableRow(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("奈米醫療無人機",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("10001",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                        ],
                      ),
                      TableRow(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("軍用奈米醫療無人機",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("20001",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                        ],
                      ),
                      TableRow(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("進階奈米醫療無人機",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("40001",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                        ],
                      ),
                      TableRow(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("高級奈米醫療無人機",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("80001",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                        ],
                      ),
                      TableRow(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("稀有奈米醫療無人機",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("160001",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                        ],
                      ),
                      TableRow(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("傳奇奈米醫療無人機",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("320001",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                        ],
                      ),
                      TableRow(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("史詩奈米醫療無人機",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("640001",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                        ],
                      ),
                      TableRow(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("至尊奈米醫療無人機",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("3200001",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                        ],
                      ),
                    ],
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
      ),
    );
  }
}