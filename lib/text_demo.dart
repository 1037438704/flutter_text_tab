import 'package:flutter/material.dart';

class TextView extends StatefulWidget {
  @override
  _TextViewState createState() => _TextViewState();
}

class _TextViewState extends State<TextView> {
  var _colorback = Colors.red;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
          appBar: AppBar(
            title: Text('Hello world'),
          ),
          body: Container(
            padding: EdgeInsets.all(10),
            child: Row(
              children: <Widget>[
                Container(

                  padding:
                      EdgeInsets.only(left: 20, right: 20, top: 5, bottom: 5),
//              margin: EdgeInsets.only(left: 40, top: 40),
                  //设置child居中
//              alignment: Alignment(0, 0),
//              height: 50,
//              width: 300,
                  //外框设置
                  decoration: new BoxDecoration(
                      //背景
                      color: _colorback,
                      //设置四周圆角  角度 这里的角度应该为父Container height 的一半
                      borderRadius: BorderRadius.all(Radius.circular(5.0)),
                      //设置四周边框
                      border:
                          new Border.all(width: 1, color: Colors.redAccent)),
                  child: Text('第一个按钮'),
                ),
                Container(
                  padding:
                      EdgeInsets.only(left: 20, right: 20, top: 5, bottom: 5),
                  margin: EdgeInsets.only(left: 10),
                  //设置child居中
//              alignment: Alignment(0, 0),
//              height: 50,
//              width: 300,
                  //外框设置
                  decoration: new BoxDecoration(
                      //背景
                      color: _colorback,
                      //设置四周圆角  角度 这里的角度应该为父Container height 的一半
                      borderRadius: BorderRadius.all(Radius.circular(5.0)),
                      //设置四周边框
                      border:
                          new Border.all(width: 1, color: Colors.redAccent)),
                  child: GestureDetector(
                    child: Text('第二个按钮'),
                    onTap: () {
                      print("点我干什么");
//                      _colorback = Colors.black;
                    },
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
