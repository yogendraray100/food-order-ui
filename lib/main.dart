import 'package:flutter/material.dart';
import 'package:food_order_app/Pages/cartpage.dart';
import 'package:food_order_app/Pages/homepage.dart';
import 'package:food_order_app/Pages/itempage.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title : "Food App",
       debugShowCheckedModeBanner: false,
       theme: ThemeData(
         scaffoldBackgroundColor : Color(0xFFF5F5F3),
       ),
       routes: {
         "/" : (context) => HomePage(),
         "cartPage" : (context) => CartPage(),
         "itemPage" : (context) => ItemPage(),
       },
    );
  }
}