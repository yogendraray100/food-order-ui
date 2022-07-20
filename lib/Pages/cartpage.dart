import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_order_app/Pages/cartbottomnavbar.dart';
import 'package:food_order_app/Widgets/appbarwidget.dart';
import 'package:food_order_app/Widgets/drawer.dart';

class CartPage extends StatelessWidget {
  const CartPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: ListView(
        children: [
          SingleChildScrollView(
            child: Padding(padding: EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                AppBarWidget(),
                Padding(padding: EdgeInsets.only(top: 20,left: 10,bottom: 10,),
                child: Text("Order List",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),),

                Padding(padding: EdgeInsets.symmetric(vertical: 9),
                child: Container(
                  width: 370,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 10,
                        offset: Offset(0,3),
                      )
                    ]

                  ),
                  child: Row(
                    children: [
                      Container(
                        alignment: Alignment.center,
                        child: Image.asset("images/pizza.png",height: 80,width: 150,)
                      ),
                      Container(
                        width: 155,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text("Hot Pizza", style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                            Text("Taste Our Pizza", style: TextStyle(fontSize: 14,),),
                            Text("\$10", style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.red),)

                          ],
                        ),
                      ),
                      Padding(padding: EdgeInsets.symmetric(vertical: 5),
                      child: Container(
                        padding: EdgeInsets.all(5),
                        decoration: BoxDecoration(color: Colors.red,
                        borderRadius: BorderRadius.circular(10),),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(CupertinoIcons.minus,color: Colors.white,),
                            Text("2",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white),),
                            Icon(CupertinoIcons.minus,color: Colors.white,),

                          ],
                        ),
                      ),)
                    ],
                  ),
                ),),
              
    
                Padding(padding: EdgeInsets.symmetric(vertical: 9),
                child: Container(
                  width: 370,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 10,
                        offset: Offset(0,3),
                      )
                    ]

                  ),
                  child: Row(
                    children: [
                      Container(
                        alignment: Alignment.center,
                        child: Image.asset("images/drink.png",height: 80,width: 150,)
                      ),
                      Container(
                        width: 155,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text("Cold Drink", style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
                            Text("Taste Our Drink", style: TextStyle(fontSize: 14,),),
                            Text("\$10", style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.red),)

                          ],
                        ),
                      ),
                      Padding(padding: EdgeInsets.symmetric(vertical: 5),
                      child: Container(
                        padding: EdgeInsets.all(5),
                        decoration: BoxDecoration(color: Colors.red,
                        borderRadius: BorderRadius.circular(10),),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(CupertinoIcons.minus,color: Colors.white,),
                            Text("2",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.white),),
                            Icon(CupertinoIcons.minus,color: Colors.white,),

                          ],
                        ),
                      ),)
                    ],
                  ),
                ),
                ),
               Padding(padding: EdgeInsets.symmetric(horizontal: 20,vertical: 30),
               child: Container(
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                boxShadow: [
                  BoxShadow(
                    blurRadius: 10,
                    spreadRadius: 2,
                    color: Colors.grey.withOpacity(0.5),
                    offset: Offset(0,3),
                  )
                ],),
                child: Column(
                  children: [
                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
               child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Items:",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                  Text("10",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),

                ],
               ),),
               Divider(color: Colors.black,),

                Padding(padding: EdgeInsets.symmetric(vertical: 10),
               child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Sub-Total:",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                  Text("\$60",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),

                ],
               ),),
                Padding(padding: EdgeInsets.symmetric(vertical: 10),
               child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Delivery:",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                  Text("\$20",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),

                ],
               ),),
                Padding(padding: EdgeInsets.symmetric(vertical: 10),
               child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Total:",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                  Text("\$80",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),

                ],
               ),),



                  ],
                ),


               ),)



              ],
            ),),
          )
        ],
      ),
      drawer: DrawerWidget(),
      bottomNavigationBar: CartBottomNavBar(),
    );
  }
}