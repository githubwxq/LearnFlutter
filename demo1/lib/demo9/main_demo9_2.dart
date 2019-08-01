import 'package:flutter/material.dart';

/**
 * 
 * Flutter 页面布局 Stack 层叠组件，Stack 与 Align，Stack 与 Positioned 实现定位布局
 * 
 * Stack 组件主要是定位布局
 * 
 *  */

//  布局组件例子练习

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('FlutterDemo'),
        ),
        body: HomeContent(),
      ),
    );
  }
}

//  布局组件例子练习
class HomeContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child: Stack(

        alignment: Alignment(1, 1),  // 同时设置 Stack 组件内所有子元素的位置
        children: <Widget>[
          Container(
            width: 300,
            height: 400,
            color: Colors.red,
          ),
          Text('我是一个文本', style: TextStyle(
            fontSize: 20,
            color: Colors.white
          ),),
        ],
      ),
    );
  }
}