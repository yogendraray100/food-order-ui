import 'package:flutter/material.dart';

class PopularItemsWidget extends StatelessWidget {
  const PopularItemsWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 15, horizontal: 5),
        child: Row(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                  width: 170,
                  height: 225,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            blurRadius: 10,
                            spreadRadius: 2,
                            offset: Offset(0, 3))
                      ]),
                  child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Column(children: [
                        Container(
                            child:
                                Image.asset("images/burger.png", height: 130)),
                        Text(
                          "Hot Burger",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Text(
                          "Taste Our hot burger",
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                        SizedBox(
                          height: 12,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "\$10",
                              style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            Icon(Icons.favorite_border,
                                color: Colors.red, size: 20)
                          ],
                        )
                      ]))),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                  width: 170,
                  height: 225,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            blurRadius: 10,
                            spreadRadius: 2,
                            offset: Offset(0, 3))
                      ]),
                  child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Column(children: [
                        Container(
                            child:
                                Image.asset("images/salan.png", height: 130)),
                        Text(
                          "Hot Salan",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Text(
                          "Taste Our hot salan",
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                        SizedBox(
                          height: 12,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "\$10",
                              style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            Icon(Icons.favorite_border,
                                color: Colors.red, size: 20)
                          ],
                        )
                      ]))),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                  width: 170,
                  height: 225,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            blurRadius: 10,
                            spreadRadius: 2,
                            offset: Offset(0, 3))
                      ]),
                  child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Column(children: [
                        Container(
                            child:
                                Image.asset("images/pizza.png", height: 130)),
                        Text(
                          "Hot Pizza",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Text(
                          "Taste Our hot Pizza",
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                        SizedBox(
                          height: 12,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "\$10",
                              style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            Icon(Icons.favorite_border,
                                color: Colors.red, size: 20)
                          ],
                        )
                      ]))),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                  width: 170,
                  height: 225,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            blurRadius: 10,
                            spreadRadius: 2,
                            offset: Offset(0, 3))
                      ]),
                  child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Column(children: [
                        Container(
                            child:
                                Image.asset("images/drink.png", height: 130)),
                        Text(
                          "Cold Drink",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Text(
                          "Taste Our cold drink",
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                        SizedBox(
                          height: 12,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "\$10",
                              style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            Icon(Icons.favorite_border,
                                color: Colors.red, size: 20)
                          ],
                        )
                      ]))),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 7),
              child: Container(
                  width: 170,
                  height: 225,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            blurRadius: 10,
                            spreadRadius: 2,
                            offset: Offset(0, 3))
                      ]),
                  child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10),
                      child: Column(children: [
                        Container(
                            child:
                                Image.asset("images/biryani.png", height: 130)),
                        Text(
                          "Hot Biryani",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Text(
                          "Taste Our hot biryani",
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                        SizedBox(
                          height: 12,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "\$10",
                              style: TextStyle(
                                  fontSize: 17,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                            Icon(Icons.favorite_border,
                                color: Colors.red, size: 20)
                          ],
                        )
                      ]))),
            )
          ],
        ),
      ),
    );
  }
}
