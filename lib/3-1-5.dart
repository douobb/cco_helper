import 'package:flutter/material.dart';

class Page3_1_5 extends StatelessWidget {

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
    tileMake('錄音帶', 'Cassette Tape', '增加攻擊、防禦20%，持續10分鐘'),
    tileMake('校準AI碎片(5%)', 'Calibration AI Shard(5%)', '校準時將毀損性失敗的可能性減少'),
    tileMake('校準AI碎片(10%↑)', 'Calibration AI Shard', '全體玩家校準時將毀損性失敗的可能性減少(可堆疊)'),
    tileMake('校準保護奈米機器人', 'Calibration Safety Nano Bots', '全體玩家5分鐘內所有校準都不會破壞物品'),
    tileMake('聊天漏洞發信器', 'Chat exploit transmitter', '10分鐘內將全球聊天的所有對話轉換為其他文字'),
    tileMake('網路隧道 VPN', 'CyberTunnel VPN', '忽略任何聊天漏洞1小時'),
    tileMake('SLANC連接器', 'CyberTunnel VPN', '將聊天機器人Slanc連接到公頻'),
    tileMake('RNG干擾', 'RNG Interferer', '給予全體玩家在解鎖傳奇容器時獲得傳奇和史詩物品的額外機率'),
    tileMake('獎勵助推碎片', 'Reward Booster Shard', '全體玩家獲得可選擇的獎勵提升buff(掛機時間4倍，獎勵2倍)'),
    tileMake('神經突觸加速器', 'Synaptic Acceleration Transmitter', '使用後會給予全體玩家加成，10分鐘內完成掛機任務的速度提升5%(可疊加至80%)'),
    tileMake('稀有神經突觸加速器', 'Rare Synaptic Acceleration Transmitter', '使用後會給予全體玩家加成，20分鐘內完成掛機任務的速度提升40%(可疊加至80%)'),
    tileMake('額葉皮質優化器', 'Frontal Cortex Optimization Transmitter', '使用後會給予全體玩家加成(掛機結束時有才吃的到效果)，20分鐘內經驗值獲得量提升80%'),
    tileMake('交易漏洞發信器', 'Transaction Exploit Transmitter', '使用後會給予全體玩家加成(掛機結束時有才吃的到效果)，20分鐘內比特幣取得量提升40%(可疊加至100%)'),
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