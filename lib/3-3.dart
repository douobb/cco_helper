import 'package:flutter/material.dart';

class Page3_3 extends StatelessWidget {
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
                      '裝備介紹'
                      ,style: TextStyle(
                      color: Color.fromRGBO(192, 191, 14, 1),fontSize: 24,shadows: [Shadow(color: Color.fromRGBO(192, 191, 14, 0.7),blurRadius: 5,offset: Offset(-3,-3))]
                  )
                  ),
                  Divider(height: 10.0,color: Colors.grey,),
                  RichText(
                    text: TextSpan(children: [
                      TextSpan(text: '主武器\n', style: TextStyle(color: Color.fromRGBO(220, 100, 235, 1),fontSize: 18)),
                      TextSpan(text: '不需彈藥，但傷害低，通常做為增加爆率的手段，等負擔的起紫裝的印刷費時，就可以考慮印一把24或25爆的主武等校準+8，因為校好之後基本上不用再換，所以最優先，24或25爆又稱大爆、精準\n\n', style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                      TextSpan(text: '特殊武器\n', style: TextStyle(color: Color.fromRGBO(220, 100, 235, 1),fontSize: 18)),
                      TextSpan(text: '需要能量電池，對盾傷害1.2倍，可以打盾，也可以作為增加爆率、暈眩、爆傷的手段，然後都交給破武打，14或15暈只要+5就可以20暈\n\n', style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                      TextSpan(text: '破壞性武器\n', style: TextStyle(color: Color.fromRGBO(220, 100, 235, 1),fontSize: 18)),
                      TextSpan(text: '需要反物質電池，傷害係數最高，但對盾僅有0.5倍傷害，不過敵人的盾都不會太高，前期爆傷還沒太高時，可以選擇爆傷破，後面爆傷達到170%以上就可以選擇力破了\n\n', style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                      TextSpan(text: '頭盔\n', style: TextStyle(color: Color.fromRGBO(220, 100, 235, 1),fontSize: 18)),
                      TextSpan(text: '係數是防具第三，通常做為撐閃避、爆傷、治療加成的手段，治療加成要到十分後期才有其作用，爆傷沒滿就撐閃避也不太好，因此前期可以選擇爆傷，或者多撐一點生命\n\n', style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                      TextSpan(text: '上身盔甲\n', style: TextStyle(color: Color.fromRGBO(220, 100, 235, 1),fontSize: 18)),
                      TextSpan(text: '係數防具第一，撐血量好幫手，也可選擇閃避、爆傷、治療加成等特效\n\n', style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                      TextSpan(text: '下身盔甲\n', style: TextStyle(color: Color.fromRGBO(220, 100, 235, 1),fontSize: 18)),
                      TextSpan(text: '係數防具第二，同上身\n\n', style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                      TextSpan(text: '靴子\n', style: TextStyle(color: Color.fromRGBO(220, 100, 235, 1),fontSize: 18)),
                      TextSpan(text: '係數最低，同頭盔\n\n', style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                      TextSpan(text: '升級模組\n', style: TextStyle(color: Color.fromRGBO(220, 100, 235, 1),fontSize: 18)),
                      TextSpan(text: '可以裝在防具和武器上增加數值\n\n以上僅供參考，並沒有固定的配套，可自行搭配組合', style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
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
                    child:Text("裝備最高數值:\n- 爆率 70%\n- 爆傷 200%+基礎20%\n- 閃避 40%\n- 暈眩 20%\n- 治療 100%\n- 逃脫 80%\n- 討價 40%\n- 背包 128",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                  ),
                  SizedBox(height: 10),
                  Text(
                      '升級模組'
                      ,style: TextStyle(
                      color: Color.fromRGBO(192, 191, 14, 1),fontSize: 24,shadows: [Shadow(color: Color.fromRGBO(192, 191, 14, 0.7),blurRadius: 5,offset: Offset(-3,-3))]
                  )
                  ),
                  Divider(height: 10.0,color: Colors.grey,),
                  Text(
                      "升級模組是增加數值很重要的工具，適當的搭配可以湊出完美的數值"
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
                    child:Text("模組詞綴介紹:\n括號內格式 (能力)(最低品質)(數值)"
                        "\n- 體力(血量)(灰)(10%)"
                        "\n- 回復(戰鬥完回復血量)(灰)(10%)"
                        "\n- 護盾(戰鬥完回復護盾)(灰)(10%)"
                        "\n- 傷害(武器傷害)(灰)(10%)"
                        "\n- 爆率(爆擊機率)(灰)(1%~5%)"
                        "\n- 爆傷(爆擊傷害)(灰)(1%~10%)"
                        "\n- 閃避(閃避攻擊的機率)(綠)(1%~5%)"
                        "\n- 逃跑(脫離戰鬥的機率)(灰)(10%~20%)"
                        "\n- 暈眩(攻擊暈眩機率)(灰)(1%~5%)"
                        "\n- 口袋(增加背包格數)(白)(1格~2格)"
                        "\n- 治癒(增加藥品回血量)(綠)(4%~7%)",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                  ),
                  SizedBox(height: 10),
                  Text(
                      '校準'
                      ,style: TextStyle(
                      color: Color.fromRGBO(192, 191, 14, 1),fontSize: 24,shadows: [Shadow(color: Color.fromRGBO(192, 191, 14, 0.7),blurRadius: 5,offset: Offset(-3,-3))]
                  )
                  ),
                  Divider(height: 10.0,color: Colors.grey,),
                  Text(
                      "透過校準可以增加裝備的基礎數值，進入裝備介面並點選升級即可進入校準站，而掛機時也能進行校準，校準之前必須插入裝備校準核心並等待30分鐘，因此建議每次校準完都要插回核心\n\n校準裝備的過程中，校準程序有一定的失敗機率，導致裝備遭到破壞，若校準失敗，裝備及裝備上的模組都會消失\n"
                      ,style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                  Table(
                    border: TableBorder.all(
                        width: 1,
                        color: Color.fromRGBO(197, 226, 220, 1)),
                    columnWidths: const <int, TableColumnWidth>{
                      0: FixedColumnWidth(80.0),
                      1: FixedColumnWidth(70.0),
                      2: FixedColumnWidth(80.0),
                      3: FixedColumnWidth(80.0),
                    },
                    children: const <TableRow>[
                      TableRow(
                        children: <Widget>[
                          Padding(
                              padding: EdgeInsets.all(4.0),
                              child:Text("稀有度",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18))
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("等級",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("失敗率",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("增幅",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          )
                        ],
                      ),
                      TableRow(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("廢棄",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("+1",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("2%",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("5%",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          )
                        ],
                      ),
                      TableRow(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("廢棄",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("+2",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("5%",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("10%",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                        ],
                      ),
                      TableRow(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("廢棄",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("+3",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("10%",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("15%",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          )
                        ],
                      ),
                      TableRow(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("普通",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("+4",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("15%",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("20%",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          )
                        ],
                      ),
                      TableRow(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("高級",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("+5",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("50%",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("40%",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          )
                        ],
                      ),
                      TableRow(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("稀有",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("+6",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("100%",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("60%",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          )
                        ],
                      ),
                      TableRow(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("傳說",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("+7",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("150%",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("80%",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          )
                        ],
                      ),
                      TableRow(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("傳說",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("+8",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("200%",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("110%",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          )
                        ],
                      ),
                      TableRow(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("史詩",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("+9",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("400%",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("150%",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          )
                        ],
                      ),
                      TableRow(
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("史詩",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("+10",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("666%",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          ),
                          Padding(
                            padding: EdgeInsets.all(4.0),
                            child:Text("200%",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                          )
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Text(
                      "+6 以上的校準，在沒有使用校準增益的情況下，是不可能成功的，校準增益會減少失敗機率，而且效果可以疊加，此外還有校準保護奈米機器人增益可以免除校準的破壞效果，建議重要的裝備要等到上述增益時進行校準\n"
                      ,style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                  Container(
                    padding: EdgeInsets.fromLTRB(10, 10, 30, 10),
                    margin: EdgeInsets.only(left: 5),
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(43, 43, 43, 0.95),
                        border: Border.all(color: Color.fromRGBO(192, 191, 14, 1)),
                        boxShadow: [BoxShadow(color: Color.fromRGBO(192, 191, 14, 0.7),blurRadius: 10)]
                    ),
                    child:Text("校準車:\n有時候會有大佬開連續的校準增益(每35或40分鐘一次)，讓大家可以在失敗機率為0的情況下連續強化到+8或+10，若有校準車時通常會有公告，也能在公會內收到通知",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
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