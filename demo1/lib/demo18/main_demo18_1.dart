import 'package:demo1/demo13/pages/router/routers.dart';
import 'package:flutter/material.dart';


/**
 * 
 * Flutter Drawer 侧边栏以及侧边栏内容布局(抽屉组件)
 * 
 *  */


// 入口方法
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    // 路由代码抽离
    return MaterialApp(
      debugShowCheckedModeBanner: false, // 去掉 debug 图标
      // home: Taps(),
      initialRoute: '/',  // 初始化时加载的路由
      routes: routers,
    );
  }
}




