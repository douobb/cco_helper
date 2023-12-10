import 'package:flutter/material.dart';

class Page3_1_1 extends StatelessWidget {

  static ExpansionTile tileMake(String a,String b,String c){
    return ExpansionTile(
      collapsedBackgroundColor: Color.fromRGBO(45, 45, 45, 1),
      backgroundColor: Color.fromRGBO(50, 50, 50, 1),
      collapsedIconColor: Color.fromRGBO(197, 226, 220, 1),
      iconColor: Color.fromRGBO(197, 226, 220, 1),
      title: Text(
        '$a',
        style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18),
      ),
      subtitle: Text(
        '$b',
        style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 14),
      ),
      children: [
        Align(
            alignment: Alignment.topLeft,
            child: Container(
              child: Padding(
                  padding: EdgeInsets.all(10),
                  child: Text(
                    '$c',
                    style: TextStyle(color: Color.fromRGBO(197, 226, 220, 0.7),fontSize: 18),
                  )
              ),
            )
        )
      ],
    );
  }

  static List<Widget> list_material = <Widget>[
    tileMake('AI核心 (ai)', 'AI Core', '用於部署掛機機器人升級，同時也是玩家之間最主要的交易貨幣'),
    tileMake('AI核心集群 (aicc,cc)', 'AI Core Cluster', '由1000個AI核心組成，需要時可分解使用'),
    tileMake('醫療科技零件 (mtp)', 'Medical Tech Parts', '可用於製作醫療物品、壓碎'),
    tileMake('醫療科技集群 (mtc)', 'Medical Tech Cluster', '由1000個醫療科技零件組成，需要時可分解使用'),
    tileMake('彈藥零件 (atp)', 'Ammunition tech parts', '可用於製作能量電池、壓碎'),
    tileMake('軍用彈藥零件 (matp)', 'Military ammunition tech parts', '可用於製作反物質電池、壓碎'),
    tileMake('科技碎片 (ts)', 'Tech Scrap', '可用於製作背包、開箱子、提升分子等級'),
    tileMake('科技集群 (tsc)', 'Tech Scrap Cluster', '由1000個科技碎片組成，需要時可分解使用'),
    tileMake('雜湊處理器 (hash)', 'Hash Processor', '用於挖礦獲得btc、製作AI'),
    tileMake('裝備校準核心', 'Equipment Calibration Core', '用於校準裝備'),
    tileMake('出廠重置碎片', 'Factory reset shard', '將已校準裝備還原，讓裝備可以寄送或放到市集'),
    tileMake('協議漏洞碎片', 'Protocol Breach Shard', '用於入侵香格里拉數據堡壘獲得buff'),
    tileMake('已加密容器類', '已加密容器 (lc)\n稀有已加密容器 (lrc)\n傳奇已加密容器 (llc)', '可用科碎在終端機解鎖，內含隨機裝備或其他物品'),
    tileMake('稀有裝備箱', 'Rare Equipment Crate', '每天可以在荒坂貨幣換匯領取\n可用科碎在終端機解鎖，內含隨機裝備'),
    tileMake('補給箱[公會] (gc)', 'Supply Crate [Gang]', '用於收集公會資源、佔領'),
    tileMake('已加密的公會記憶碎片 (egms)', 'encrypted gang memory shard', '可在公會內解密，獲得隨機裝備'),
    tileMake('公會入侵指令發信器 (giot)', 'Gang Invasion Order Transmitter', '可用於開啟較高難度的入侵地城'),
    tileMake('密鑰碎片', 'Key Fragment', '在地城中取得3個不同區域的密鑰碎片後，在終端機合成可以進入下個地區'),
    tileMake('地城代幣', 'Dungeon Token', '可以透過解任務(黃色問號)以及打死科技歹徒(簡稱tt，撿地上的箱子有機率遇到)獲得\n兩種獲取途徑都在地下城中，可以和裝備商人換取稀有裝備箱'),
  ];

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
            child: ListView(
              physics: NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              children: list_material,
            ),
          )
        )
      )
    );
  }
}