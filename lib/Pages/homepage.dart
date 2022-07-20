import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_order_app/Widgets/appbarwidget.dart';
import 'package:food_order_app/Widgets/categories.dart';
import 'package:food_order_app/Widgets/drawer.dart';
import 'package:food_order_app/Widgets/newestitem.dart';
import 'package:food_order_app/Widgets/popularitems.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          AppBarWidget(),
          Padding(
            padding: EdgeInsets.symmetric(
              vertical: 10,
              horizontal: 15,
            ),
            child: Container(
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    ),
                  ]),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
                child: Row(
                  children: [
                    Icon(
                      CupertinoIcons.search,
                      color: Colors.red,
                    ),
                    Container(
                        height: 50,
                        width: 260,
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                            horizontal: 15,
                          ),
                          child: TextFormField(
                            decoration: InputDecoration(
                              hintText: "What would you like to have?",
                              border: InputBorder.none,
                            ),
                          ),
                        )),
                    Icon(Icons.filter_list),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text("Categories",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                   fontSize: 20)
                   ),
          ),
          CategoriesWidget(),

          Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text("Popular",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                   fontSize: 20)
                   ),
          ),

          PopularItemsWidget(),

          Padding(
            padding: EdgeInsets.only(top: 20, left: 10),
            child: Text("Newest",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                   fontSize: 20)
                   ),
          ),

          NewestItemWidget(),

        
        ],

      ),
      drawer: DrawerWidget(),

      floatingActionButton: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 2,
              blurRadius: 2,
              offset: Offset(0,3),
            )
          ]
        ),
        child: FloatingActionButton(onPressed: (){
          Navigator.pushNamed(context, "cartPage");
        },
        child: Icon(CupertinoIcons.cart,size: 28,color: Colors.red,),
        backgroundColor: Colors.white,)
      ),
    );
  }
}
