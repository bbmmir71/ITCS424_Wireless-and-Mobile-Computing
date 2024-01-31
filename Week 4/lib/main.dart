import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
// This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Product layout demo home page'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Product Listing")),
        body: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.fromLTRB(2.0, 10.0, 2.0, 10.0),
          children: <Widget>[
            ProductBox(
                name: "Aloha",
                description: "Smoked Sausage, Pepperoni, Ham, Pineapple, Mozzarella Cheese and Thousand Island Sauce",
                price: 399,
                image: "images_asset/1.png"),
            ProductBox(
                name: "Angry Chicken",
                description: "BBQ Chicken, Garlic Butter Chicken, Red&Green Chili, Mozzarella Cheese and Pizza Sauce",
                price: 399,
                image: "images_asset/2.png"),
            ProductBox(
                name: "Cheesy Bacon Crab Stick",
                description: "Giant Crab Sticks, Bacon, Onion, Mozzarella Cheese and Cheese Sauce",
                price: 399,
                image: "images_asset/3.png"),
            ProductBoxUrl(
                name: "Margherita pizza",
                description:
                "pizza topped with tomato, mozzarella, and fresh basil",
                price: 459,
                image: "https://upload.wikimedia.org/wikipedia/commons/thumb/d/d4/Margherita_Originale.JPG/440px-Margherita_Originale.JPG"),
            ProductBoxUrl(
                name: "Pizza Capricciosa",
                description: "mozzarella cheese, Italian baked ham, mushroom, artichoke and tomato",
                price: 499,
                image: "https://upload.wikimedia.org/wikipedia/commons/thumb/9/93/Pizza_capricciosa%2C_Munich.jpg/1600px-Pizza_capricciosa%2C_Munich.jpg"),
            ProductBoxUrl(
                name: "Neapolitan pizza",
                description: "tomatoes mozzarella cheese, San Marzano tomatoes or pomodorino del Piennolo del Vesuvio",
                price: 559,
                image: "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a3/Eq_it-na_pizza-margherita_sep2005_sml.jpg/500px-Eq_it-na_pizza-margherita_sep2005_sml.jpg"),
          ],
        ));
  }
}

class ProductBox extends StatelessWidget {
  ProductBox({Key? key, required this.name, required this.description, required this.price, required this.image})
      : super(key: key);
  final String name;
  final String description;
  final int price;
  final String image;
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(2),
        height: 120,
        child: Card(
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Image.asset(image),
                  Expanded(
                      child: Container(
                          padding: EdgeInsets.all(5),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Text(this.name,
                                  style: TextStyle(fontWeight: FontWeight.bold)),
                              Text(this.description),
                              Text("Price: " + this.price.toString()),
                            ],
                          )))
                ])));
  }
}

class ProductBoxUrl extends StatelessWidget {
  ProductBoxUrl({Key? key, required this.name, required this.description, required this.price, required this.image})
      : super(key: key);
  final String name;
  final String description;
  final int price;
  final String image;
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(2),
        height: 120,
        child: Card(
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Image.network(image),
                  Expanded(
                      child: Container(
                          padding: EdgeInsets.all(5),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Text(this.name,
                                  style: TextStyle(fontWeight: FontWeight.bold)),
                              Text(this.description),
                              Text("Price: " + this.price.toString()),
                            ],
                          )))
                ])));
  }
}