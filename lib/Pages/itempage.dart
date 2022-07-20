import 'package:clippy_flutter/arc.dart';
import 'package:flutter/material.dart';
import 'package:food_order_app/Widgets/appbarwidget.dart';

class ItemPage extends StatelessWidget {
  const ItemPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(padding: EdgeInsets.only(top: 5),
      child: ListView(children: [
        AppBarWidget(),
        Padding(padding: EdgeInsets.all(16),
        child: Image.asset("images/pizza.png",height: 300,),),
        Arc(
          edge:Edge.TOP,
          arcType: ArcType.CONVEY,
          height: 30,
          child: Container(width: double.infinity,color: Colors.white,
          child: Padding(padding: EdgeInsets.only(top: 60,bottom: 10),
          child: Row(
           // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [

          ],),),


          )
        )
      ]),
      ),
      
    );
  }
}