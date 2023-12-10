import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Page4_1 extends StatefulWidget {
  @override
  _MyWidgetState createState() => _MyWidgetState();

}

class _MyWidgetState extends State<Page4_1> {
  double ts = 0;
  int redBag = 7500000;
  int tsCount = 0;
  double percentOfRedBag = 0;
  late StateSetter _reloadTextSetter;
  @override
  Widget build(BuildContext context) {
    final TextEditingController _controllerMtp = new TextEditingController(text: '0');
    final TextEditingController _controllerMtc = new TextEditingController(text: '0');
    final TextEditingController _controllerAtp = new TextEditingController(text: '0');
    final TextEditingController _controllerMatp = new TextEditingController(text: '0');
    final TextEditingController _controllerTs = new TextEditingController(text: '0');
    final TextEditingController _controllerTsc = new TextEditingController(text: '0');
    final TextEditingController _controllerBag1 = new TextEditingController(text: '0');
    final TextEditingController _controllerBag2 = new TextEditingController(text: '0');
    final TextEditingController _controllerBag3 = new TextEditingController(text: '0');
    final TextEditingController _controllerBag4 = new TextEditingController(text: '0');
    return Container(
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
              child: Column(
                children: [
                  Text(
                      "請輸入各類材料數量"
                      ,style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      Text("醫碎        ",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                      SizedBox(width: 10),
                      Expanded(
                        child:TextField(
                          cursorColor:Color.fromRGBO(197, 226, 220, 1),
                          controller: _controllerMtp,
                          keyboardType: TextInputType.number,
                          inputFormatters: <TextInputFormatter>[
                            FilteringTextInputFormatter.digitsOnly
                          ],
                          style: TextStyle(
                            fontSize: 18,
                            color: Color.fromRGBO(197, 226, 220, 1),
                          ),
                          decoration: InputDecoration(
                            counterText: '',
                            isDense: true,
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Color.fromRGBO(192, 191, 14, 0.7)),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Color.fromRGBO(192, 191, 14, 1)),
                            ),
                            filled: true,
                            fillColor: Color.fromRGBO(50, 50, 50, 0.95),
                            isCollapsed: true,
                            contentPadding: EdgeInsets.symmetric(horizontal: 8, vertical: 10),
                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                      Text("醫碎集群",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                      SizedBox(width: 10),
                      Expanded(
                        child:TextField(
                          cursorColor:Color.fromRGBO(197, 226, 220, 1),
                          controller: _controllerMtc,
                          keyboardType: TextInputType.number,
                          inputFormatters: <TextInputFormatter>[
                            FilteringTextInputFormatter.digitsOnly
                          ],
                          style: TextStyle(
                            fontSize: 18,
                            color: Color.fromRGBO(197, 226, 220, 1),
                          ),
                          decoration: InputDecoration(
                            counterText: '',
                            isDense: true,
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Color.fromRGBO(192, 191, 14, 0.7)),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Color.fromRGBO(192, 191, 14, 1)),
                            ),
                            filled: true,
                            fillColor: Color.fromRGBO(50, 50, 50, 0.95),
                            isCollapsed: true,
                            contentPadding: EdgeInsets.symmetric(horizontal: 8, vertical: 10),
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      Text("彈碎        ",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                      SizedBox(width: 10),
                      Expanded(
                        child:TextField(
                          cursorColor:Color.fromRGBO(197, 226, 220, 1),
                          controller: _controllerAtp,
                          keyboardType: TextInputType.number,
                          inputFormatters: <TextInputFormatter>[
                            FilteringTextInputFormatter.digitsOnly
                          ],
                          style: TextStyle(
                            fontSize: 18,
                            color: Color.fromRGBO(197, 226, 220, 1),
                          ),
                          decoration: InputDecoration(
                            counterText: '',
                            isDense: true,
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Color.fromRGBO(192, 191, 14, 0.7)),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Color.fromRGBO(192, 191, 14, 1)),
                            ),
                            filled: true,
                            fillColor: Color.fromRGBO(50, 50, 50, 0.95),
                            isCollapsed: true,
                            contentPadding: EdgeInsets.symmetric(horizontal: 8, vertical: 10),
                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                      Text("軍碎        ",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                      SizedBox(width: 10),
                      Expanded(
                        child:TextField(
                          cursorColor:Color.fromRGBO(197, 226, 220, 1),
                          controller: _controllerMatp,
                          keyboardType: TextInputType.number,
                          inputFormatters: <TextInputFormatter>[
                            FilteringTextInputFormatter.digitsOnly
                          ],
                          style: TextStyle(
                            fontSize: 18,
                            color: Color.fromRGBO(197, 226, 220, 1),
                          ),
                          decoration: InputDecoration(
                            counterText: '',
                            isDense: true,
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Color.fromRGBO(192, 191, 14, 0.7)),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Color.fromRGBO(192, 191, 14, 1)),
                            ),
                            filled: true,
                            fillColor: Color.fromRGBO(50, 50, 50, 0.95),
                            isCollapsed: true,
                            contentPadding: EdgeInsets.symmetric(horizontal: 8, vertical: 10),
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      Text("科碎        ",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                      SizedBox(width: 10),
                      Expanded(
                        child:TextField(
                          cursorColor:Color.fromRGBO(197, 226, 220, 1),
                          controller: _controllerTs,
                          keyboardType: TextInputType.number,
                          inputFormatters: <TextInputFormatter>[
                            FilteringTextInputFormatter.digitsOnly
                          ],
                          style: TextStyle(
                            fontSize: 18,
                            color: Color.fromRGBO(197, 226, 220, 1),
                          ),
                          decoration: InputDecoration(
                            counterText: '',
                            isDense: true,
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Color.fromRGBO(192, 191, 14, 0.7)),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Color.fromRGBO(192, 191, 14, 1)),
                            ),
                            filled: true,
                            fillColor: Color.fromRGBO(50, 50, 50, 0.95),
                            isCollapsed: true,
                            contentPadding: EdgeInsets.symmetric(horizontal: 8, vertical: 10),
                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                      Text("科碎集群",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                      SizedBox(width: 10),
                      Expanded(
                        child:TextField(
                          cursorColor:Color.fromRGBO(197, 226, 220, 1),
                          controller: _controllerTsc,
                          keyboardType: TextInputType.number,
                          inputFormatters: <TextInputFormatter>[
                            FilteringTextInputFormatter.digitsOnly
                          ],
                          style: TextStyle(
                            fontSize: 18,
                            color: Color.fromRGBO(197, 226, 220, 1),
                          ),
                          decoration: InputDecoration(
                            counterText: '',
                            isDense: true,
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Color.fromRGBO(192, 191, 14, 0.7)),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Color.fromRGBO(192, 191, 14, 1)),
                            ),
                            filled: true,
                            fillColor: Color.fromRGBO(50, 50, 50, 0.95),
                            isCollapsed: true,
                            contentPadding: EdgeInsets.symmetric(horizontal: 8, vertical: 10),
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      Text("灰包        ",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                      SizedBox(width: 10),
                      Expanded(
                        child:TextField(
                          cursorColor:Color.fromRGBO(197, 226, 220, 1),
                          controller: _controllerBag1,
                          keyboardType: TextInputType.number,
                          inputFormatters: <TextInputFormatter>[
                            FilteringTextInputFormatter.digitsOnly
                          ],
                          style: TextStyle(
                            fontSize: 18,
                            color: Color.fromRGBO(197, 226, 220, 1),
                          ),
                          decoration: InputDecoration(
                            counterText: '',
                            isDense: true,
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Color.fromRGBO(192, 191, 14, 0.7)),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Color.fromRGBO(192, 191, 14, 1)),
                            ),
                            filled: true,
                            fillColor: Color.fromRGBO(50, 50, 50, 0.95),
                            isCollapsed: true,
                            contentPadding: EdgeInsets.symmetric(horizontal: 8, vertical: 10),
                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                      Text("白包        ",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                      SizedBox(width: 10),
                      Expanded(
                        child:TextField(
                          cursorColor:Color.fromRGBO(197, 226, 220, 1),
                          controller: _controllerBag2,
                          keyboardType: TextInputType.number,
                          inputFormatters: <TextInputFormatter>[
                            FilteringTextInputFormatter.digitsOnly
                          ],
                          style: TextStyle(
                            fontSize: 18,
                            color: Color.fromRGBO(197, 226, 220, 1),
                          ),
                          decoration: InputDecoration(
                            counterText: '',
                            isDense: true,
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Color.fromRGBO(192, 191, 14, 0.7)),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Color.fromRGBO(192, 191, 14, 1)),
                            ),
                            filled: true,
                            fillColor: Color.fromRGBO(50, 50, 50, 0.95),
                            isCollapsed: true,
                            contentPadding: EdgeInsets.symmetric(horizontal: 8, vertical: 10),
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      Text("黃包        ",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                      SizedBox(width: 10),
                      Expanded(
                        child:TextField(
                          cursorColor:Color.fromRGBO(197, 226, 220, 1),
                          controller: _controllerBag3,
                          keyboardType: TextInputType.number,
                          inputFormatters: <TextInputFormatter>[
                            FilteringTextInputFormatter.digitsOnly
                          ],
                          style: TextStyle(
                            fontSize: 18,
                            color: Color.fromRGBO(197, 226, 220, 1),
                          ),
                          decoration: InputDecoration(
                            counterText: '',
                            isDense: true,
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Color.fromRGBO(192, 191, 14, 0.7)),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Color.fromRGBO(192, 191, 14, 1)),
                            ),
                            filled: true,
                            fillColor: Color.fromRGBO(50, 50, 50, 0.95),
                            isCollapsed: true,
                            contentPadding: EdgeInsets.symmetric(horizontal: 8, vertical: 10),
                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                      Text("紫包        ",style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                      SizedBox(width: 10),
                      Expanded(
                        child:TextField(
                          cursorColor:Color.fromRGBO(197, 226, 220, 1),
                          controller: _controllerBag4,
                          keyboardType: TextInputType.number,
                          inputFormatters: <TextInputFormatter>[
                            FilteringTextInputFormatter.digitsOnly
                          ],
                          style: TextStyle(
                            fontSize: 18,
                            color: Color.fromRGBO(197, 226, 220, 1),
                          ),
                          decoration: InputDecoration(
                            counterText: '',
                            isDense: true,
                            enabledBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Color.fromRGBO(192, 191, 14, 0.7)),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: BorderSide(color: Color.fromRGBO(192, 191, 14, 1)),
                            ),
                            filled: true,
                            fillColor: Color.fromRGBO(50, 50, 50, 0.95),
                            isCollapsed: true,
                            contentPadding: EdgeInsets.symmetric(horizontal: 8, vertical: 10),
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 30),
                  ElevatedButton(
                    child: Text('計算'),
                    style: ButtonStyle(
                        textStyle: MaterialStateProperty.all(TextStyle(fontSize: 18)),
                        backgroundColor: MaterialStateProperty.all(Color.fromRGBO(50, 50, 50, 0.95)),
                        foregroundColor: MaterialStateProperty.all(Color.fromRGBO(197, 226, 220, 1)),
                        shape: MaterialStateProperty.all(
                            StadiumBorder(
                                side: BorderSide(
                                  style: BorderStyle.solid,
                                  color: Color.fromRGBO(197, 226, 220, 1),
                                )
                            )
                        ),
                        padding: MaterialStateProperty.all(EdgeInsets.fromLTRB(20, 10, 20, 10))
                    ),
                    onPressed: () {
                      if(_controllerMtp.text=='') _controllerMtp.text = '0';
                      if(_controllerMtc.text=='') _controllerMtc.text = '0';
                      if(_controllerAtp.text=='') _controllerAtp.text = '0';
                      if(_controllerMatp.text=='') _controllerMatp.text = '0';
                      if(_controllerTs.text=='') _controllerTs.text = '0';
                      if(_controllerTsc.text=='') _controllerTsc.text = '0';
                      if(_controllerBag1.text=='') _controllerBag1.text = '0';
                      if(_controllerBag2.text=='') _controllerBag2.text = '0';
                      if(_controllerBag3.text=='') _controllerBag3.text = '0';
                      if(_controllerBag4.text=='') _controllerBag4.text = '0';
                      ts = int.parse(_controllerMtp.text)*1.2+
                          int.parse(_controllerMtc.text)*1200+
                          int.parse(_controllerAtp.text)*1.2+
                          int.parse(_controllerMatp.text)*1.2+
                          int.parse(_controllerTs.text)+
                          int.parse(_controllerTsc.text)*1000+
                          int.parse(_controllerBag1.text)*100+
                          int.parse(_controllerBag2.text)*1000+
                          int.parse(_controllerBag3.text)*15000+
                          int.parse(_controllerBag4.text)*300000;
                      if(ts>=redBag){
                        tsCount = ts.floor()%redBag;
                      }else{
                        tsCount = redBag-ts.floor();
                      }
                      percentOfRedBag =ts*100/redBag;
                      _reloadTextSetter((){});
                    },
                  ),
                  SizedBox(height: 30),
                  StatefulBuilder(builder: (BuildContext context, StateSetter stateSetter){
                    _reloadTextSetter = stateSetter;
                    if(percentOfRedBag>=100){
                      return Row(
                        children: [
                          Expanded(
                              child: Container(
                                padding: EdgeInsets.fromLTRB(10, 10, 30, 10),
                                margin: EdgeInsets.only(left: 5),
                                decoration: BoxDecoration(
                                    color: Color.fromRGBO(43, 43, 43, 0.95),
                                    border: Border.all(color: Color.fromRGBO(192, 191, 14, 1)),
                                    boxShadow: [BoxShadow(color: Color.fromRGBO(192, 191, 14, 0.7),blurRadius: 10)]
                                ),
                                child:RichText(
                                  text: TextSpan(children: [
                                    TextSpan(text: '目前進度: 已達標\n可製作'+(ts~/redBag).toString()+'個紅包，剩餘:\n', style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                                    if(tsCount~/300000>0) TextSpan(text: (tsCount~/300000).toString()+'紫包  ', style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                                    if((tsCount%300000)~/15000>0) TextSpan(text: ((tsCount%300000)~/15000).toString()+'黃包  ', style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                                    if(((tsCount%300000)%15000)~/1000>0) TextSpan(text: (((tsCount%300000)%15000)~/1000).toString()+'白包  ', style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                                    if((((tsCount%300000)%15000)%1000)~/100>0) TextSpan(text: ((((tsCount%300000)%15000)%1000)~/100).toString()+'灰包  ', style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                                    if((((tsCount%300000)%15000)%1000)%100>0) TextSpan(text: ((((tsCount%300000)%15000)%1000)%100).toString()+'科碎', style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                                  ]),
                                ),
                              )
                          )
                        ],
                      );
                    }else{
                      return Row(
                        children: [
                          Expanded(
                              child: Container(
                                padding: EdgeInsets.fromLTRB(10, 10, 30, 10),
                                margin: EdgeInsets.only(left: 5),
                                decoration: BoxDecoration(
                                    color: Color.fromRGBO(43, 43, 43, 0.95),
                                    border: Border.all(color: Color.fromRGBO(192, 191, 14, 1)),
                                    boxShadow: [BoxShadow(color: Color.fromRGBO(192, 191, 14, 0.7),blurRadius: 10)]
                                ),
                                child:RichText(
                                  text: TextSpan(children: [
                                    TextSpan(text: '目前進度: '+ percentOfRedBag.toStringAsFixed(2) +'% \n尚未達標，還需要:\n', style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                                    if(tsCount~/300000>0) TextSpan(text: (tsCount~/300000).toString()+'紫包  ', style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                                    if((tsCount%300000)~/15000>0) TextSpan(text: ((tsCount%300000)~/15000).toString()+'黃包  ', style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                                    if(((tsCount%300000)%15000)~/1000>0) TextSpan(text: (((tsCount%300000)%15000)~/1000).toString()+'白包  ', style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                                    if((((tsCount%300000)%15000)%1000)~/100>0) TextSpan(text: ((((tsCount%300000)%15000)%1000)~/100).toString()+'灰包  ', style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                                    if((((tsCount%300000)%15000)%1000)%100>0) TextSpan(text: ((((tsCount%300000)%15000)%1000)%100).toString()+'科碎', style: TextStyle(color: Color.fromRGBO(197, 226, 220, 1),fontSize: 18)),
                                  ]),
                                ),
                              )
                          )
                        ],
                      );
                    }
                  })
                ],
              )
          )
      ),
    );
  }
}