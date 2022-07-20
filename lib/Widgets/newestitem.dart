import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class NewestItemWidget extends StatelessWidget {
  const NewestItemWidget({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(padding: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
      child: Column(
        children: [
          Padding(padding: EdgeInsets.symmetric(vertical: 10),
          child: Container(
            width: 350,
            height: 150,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  blurRadius: 10,
                  spreadRadius: 2,
                  offset: Offset(0,3),
                ),
              ]

            ),
            child: Row(
              children: [
                InkWell(
                  onTap: (){
                    Navigator.pushNamed(context, "itemPage");
                  },
                  child: Container(
                    alignment: Alignment.center,
                    child: Image.asset("images/pizza.png",height: 120,width: 150,),
                  ),
                ),
                Container(
                  width: 165,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("Hot Pizza",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
                      Text("Enjoy Our Hot Pizza",style: TextStyle(fontSize: 16,),),

                      RatingBar.builder(
                        initialRating: 4,
                        minRating: 1,
                        direction: Axis.horizontal,
                        itemCount: 5,
                        itemSize: 18,
                        itemPadding: EdgeInsets.symmetric(horizontal: 4),
                        itemBuilder: (context,_) => Icon(Icons.star,color: Colors.red,), onRatingUpdate: (index){},),

                        Text("\$10",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.red),),

                       
                   
                    ],
                  ),
                ),
                 Padding(padding: EdgeInsets.symmetric(vertical: 5),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(Icons.favorite_border,color: Colors.red,size: 20,),
                            Icon(CupertinoIcons.cart,color: Colors.red,size: 20,)
                          ],
                        ),),
              ],
            ),
          ),),
           Padding(padding: EdgeInsets.symmetric(vertical: 10),
          child: Container(
            width: 350,
            height: 150,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  blurRadius: 10,
                  spreadRadius: 2,
                  offset: Offset(0,3),
                ),
              ]

            ),
            child: Row(
              children: [
                InkWell(
                  onTap: (){},
                  child: Container(
                    alignment: Alignment.center,
                    child: Image.asset("images/burger.png",height: 120,width: 150,),
                  ),
                ),
                Container(
                  width: 165,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("Hot Burger",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
                      Text("Enjoy Our Hot Burger",style: TextStyle(fontSize: 16,),),

                      RatingBar.builder(
                        initialRating: 4,
                        minRating: 1,
                        direction: Axis.horizontal,
                        itemCount: 5,
                        itemSize: 18,
                        itemPadding: EdgeInsets.symmetric(horizontal: 4),
                        itemBuilder: (context,_) => Icon(Icons.star,color: Colors.red,), onRatingUpdate: (index){},),

                        Text("\$10",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.red),),

                       
                   
                    ],
                  ),
                ),
                 Padding(padding: EdgeInsets.symmetric(vertical: 5),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(Icons.favorite_border,color: Colors.red,size: 20,),
                            Icon(CupertinoIcons.cart,color: Colors.red,size: 20,)
                          ],
                        ),),
              ],
            ),
          ),),
           Padding(padding: EdgeInsets.symmetric(vertical: 10),
          child: Container(
            width: 350,
            height: 150,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  blurRadius: 10,
                  spreadRadius: 2,
                  offset: Offset(0,3),
                ),
              ]

            ),
            child: Row(
              children: [
                InkWell(
                  onTap: (){},
                  child: Container(
                    alignment: Alignment.center,
                    child: Image.asset("images/biryani.png",height: 120,width: 150,),
                  ),
                ),
                Container(
                  width: 165,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("Hot Biryani",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
                      Text("Enjoy Our Hot Biryani",style: TextStyle(fontSize: 16,),),

                      RatingBar.builder(
                        initialRating: 4,
                        minRating: 1,
                        direction: Axis.horizontal,
                        itemCount: 5,
                        itemSize: 18,
                        itemPadding: EdgeInsets.symmetric(horizontal: 4),
                        itemBuilder: (context,_) => Icon(Icons.star,color: Colors.red,), onRatingUpdate: (index){},),

                        Text("\$10",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.red),),

                       
                   
                    ],
                  ),
                ),
                 Padding(padding: EdgeInsets.symmetric(vertical: 5),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(Icons.favorite_border,color: Colors.red,size: 20,),
                            Icon(CupertinoIcons.cart,color: Colors.red,size: 20,)
                          ],
                        ),),
              ],
            ),
          ),),
           Padding(padding: EdgeInsets.symmetric(vertical: 10),
          child: Container(
            width: 350,
            height: 150,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  blurRadius: 10,
                  spreadRadius: 2,
                  offset: Offset(0,3),
                ),
              ]

            ),
            child: Row(
              children: [
                InkWell(
                  onTap: (){},
                  child: Container(
                    alignment: Alignment.center,
                    child: Image.asset("images/drink.png",height: 120,width: 150,),
                  ),
                ),
                Container(
                  width: 165,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("Cold Drink",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
                      Text("Enjoy Our Cold Drink",style: TextStyle(fontSize: 16,),),

                      RatingBar.builder(
                        initialRating: 4,
                        minRating: 1,
                        direction: Axis.horizontal,
                        itemCount: 5,
                        itemSize: 18,
                        itemPadding: EdgeInsets.symmetric(horizontal: 4),
                        itemBuilder: (context,_) => Icon(Icons.star,color: Colors.red,), onRatingUpdate: (index){},),

                        Text("\$10",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.red),),

                       
                   
                    ],
                  ),
                ),
                 Padding(padding: EdgeInsets.symmetric(vertical: 5),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(Icons.favorite_border,color: Colors.red,size: 20,),
                            Icon(CupertinoIcons.cart,color: Colors.red,size: 20,)
                          ],
                        ),),
              ],
            ),
          ),),
           Padding(padding: EdgeInsets.symmetric(vertical: 10),
          child: Container(
            width: 350,
            height: 150,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  blurRadius: 10,
                  spreadRadius: 2,
                  offset: Offset(0,3),
                ),
              ]

            ),
            child: Row(
              children: [
                InkWell(
                  onTap: (){},
                  child: Container(
                    alignment: Alignment.center,
                    child: Image.asset("images/salan.png",height: 120,width: 150,),
                  ),
                ),
                Container(
                  width: 165,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("Hot Salan",style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
                      Text("Enjoy Our Hot Salan",style: TextStyle(fontSize: 16,),),

                      RatingBar.builder(
                        initialRating: 4,
                        minRating: 1,
                        direction: Axis.horizontal,
                        itemCount: 5,
                        itemSize: 18,
                        itemPadding: EdgeInsets.symmetric(horizontal: 4),
                        itemBuilder: (context,_) => Icon(Icons.star,color: Colors.red,), onRatingUpdate: (index){},),

                        Text("\$10",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,color: Colors.red),),

                       
                   
                    ],
                  ),
                ),
                 Padding(padding: EdgeInsets.symmetric(vertical: 5),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Icon(Icons.favorite_border,color: Colors.red,size: 20,),
                            Icon(CupertinoIcons.cart,color: Colors.red,size: 20,)
                          ],
                        ),),
              ],
            ),
          ),),
        ],
      ),),
      
    );
  }
}