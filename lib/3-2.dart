import 'package:flutter/material.dart';

class Page3_2 extends StatelessWidget {
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
                      '灰白快取'
                      ,style: TextStyle(
                      color: Color.fromRGBO(192, 191, 14, 1),fontSize: 24,shadows: [Shadow(color: Color.fromRGBO(192, 191, 14, 0.7),blurRadius: 5,offset: Offset(-3,-3))]
                  )
                  ),
                  Divider(height: 10.0,color: Colors.grey,),
                  Text(
                      "由於前期練分子列印的主要方式是燒科碎或免費練，所以可以選擇存起來或是賣給其他玩家以換取ai，等到燒科碎或免費練的效率不足後，可以拿到黑市燒換取btc及分子列印經驗，由於在黑市燒的價格取決於你個人的等級，所以相較於賣掉所能獲得的收益，要到130~150等之後才能打平回本\n\n燒快取的時機是等有大佬開交易漏洞100%(btc收入+100%)及額葉(經驗收入+80%)時拿著討價裝(極限為btc收入+40%)再燒，才能最大化效率以級收益"
                      ,style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                  SizedBox(height: 10),
                  Text(
                      '黃綠快取'
                      ,style: TextStyle(
                      color: Color.fromRGBO(192, 191, 14, 1),fontSize: 24,shadows: [Shadow(color: Color.fromRGBO(192, 191, 14, 0.7),blurRadius: 5,offset: Offset(-3,-3))]
                  )
                  ),
                  Divider(height: 10.0,color: Colors.grey,),
                  Text(
                      "通常平時都存著，等哪天大佬開交易漏洞到100，也就是btc收益增加100%時，拿討價裝疊到40再賣給npc商人，而賣給npc的收益與等級無關，所以只要有加成就能直接拿去賣"
                      ,style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                  SizedBox(height: 10),
                  Text(
                      '紫紅快取'
                      ,style: TextStyle(
                      color: Color.fromRGBO(192, 191, 14, 1),fontSize: 24,shadows: [Shadow(color: Color.fromRGBO(192, 191, 14, 0.7),blurRadius: 5,offset: Offset(-3,-3))]
                  )
                  ),
                  Divider(height: 10.0,color: Colors.grey,),
                  Text(
                      "自己留著之後做裝自己用，通常情況下到了約50級後就能考慮換成紫裝，對於入侵難度的地城而言，紫裝屬於標準配置\n\n紅裝由於極度稀少，所以價格也很高，如果缺錢的話可以考慮賣掉換成ai，通常售價在幾十cc左右，而如果要自己印的話，通常要到300等以上比較合乎收益"
                      ,style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                  Divider(height: 30.0,color: Colors.grey,),
                  Text(
                      "取自 Rickykuo DC教學文 2022/12/13"
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