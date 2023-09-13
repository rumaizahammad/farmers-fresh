import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    List picss=['assets/vegitable/fruts2.jpeg','assets/vegitable/veg.jpeg','assets/vegitable/organic.jpeg'];
        return Scaffold(
      appBar: AppBar(
        title: Text("Farmers Fresh "),
        backgroundColor: const Color.fromARGB(255, 17, 152, 87),
      ),
      body: SafeArea(
          child: ListView(children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(60),
                border:
                    Border.all(color: const Color.fromARGB(255, 60, 244, 54))),
            height: 50,
            child: TextFormField(
                decoration: InputDecoration(
              focusedBorder: InputBorder.none,
              disabledBorder: InputBorder.none,
              enabledBorder: InputBorder.none,
              hintText: "Search Product",
              prefixIcon: Icon(Icons.search),
            )),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 30,
                  width: 120,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(80)),
                  child: Center(child: Text("Vegetables")),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 30,
                  width: 120,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(80)),
                  child: Center(child: Text("Fruits")),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 30,
                  width: 120,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(80)),
                  child: Center(child: Text("Organic")),
                ),
              ),
            ],
          ),
        ),Container(height: 200,child: CarouselSlider(items: picss.map((ithm) =>Container(child: Center(child: Image.asset(ithm,fit: BoxFit.cover,),),) ).toList(), options: CarouselOptions(autoPlay: true)),),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Image.asset('assets/vegitable/veg.jpeg',fit: BoxFit.cover,),
                height: 120,
                width: 120,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Image.asset('assets/vegitable/fruts.jpeg',fit: BoxFit.cover,),
                height: 120,
                width: 120,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                child: Image.asset('assets/vegitable/organic.jpeg',fit: BoxFit.cover,),
                height: 120,
                width: 120,
              ),
            ),
          ],
        ),
        Container(
          decoration: BoxDecoration(border: Border.all(color: Colors.green)),
          height: 200,
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(color: Colors.blue)),
                    child: Column(
                      children: [
                        Text(
                          "Onion",
                          style: TextStyle(fontSize: 30),
                        ),
                        Image.asset(
                          'assets/vegitable/5.jpeg',
                          height: 80,
                          alignment: Alignment.center,
                        ),
                        Text(
                          "RS:50",
                          style: TextStyle(fontSize: 20),
                        ),
                        Container(
                          height: 20,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(80)),
                          child: Center(child: Text("Add to Cart")),
                        ),
                      ],
                    ),
                    height: 185,
                    width: 140,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(color: Colors.blue)),
                    child: Column(
                      children: [
                        Text(
                          "Tomato",
                          style: TextStyle(fontSize: 30),
                        ),
                        Image.asset(
                          'assets/vegitable/3.jpeg',
                          height: 80,
                          alignment: Alignment.center,
                        ),
                        Text(
                          "RS:30",
                          style: TextStyle(fontSize: 20),
                        ),
                        Container(
                          height: 20,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(80)),
                          child: Center(child: Text("Add to Cart")),
                        ),
                      ],
                    ),
                    height: 185,
                    width: 140,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(color: Colors.blue)),
                    child: Column(
                      children: [
                        Text(
                          "Chilly",
                          style: TextStyle(fontSize: 30),
                        ),
                        Image.asset(
                          'assets/vegitable/chilly.jpeg',
                          alignment: Alignment.center,
                          height: 80,
                        ),
                        Text(
                          "RS:25",
                          style: TextStyle(fontSize: 20),
                        ),
                        Container(
                          height: 20,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(80)),
                          child: Center(child: Text("Add to Cart")),
                        ),
                      ],
                    ),
                    height: 185,
                    width: 140,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(color: Colors.blue)),
                    child: Column(
                      children: [
                        Text(
                          "Carrot",
                          style: TextStyle(fontSize: 30),
                        ),
                        Image.asset(
                          'assets/vegitable/carrot.jpeg',
                          alignment: Alignment.center,
                          height: 85,
                        ),
                        Text(
                          "RS:60",
                          style: TextStyle(fontSize: 20),
                        ),
                        Container(
                          height: 20,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(80)),
                          child: Center(child: Text("Add to Cart")),
                        ),
                      ],
                    ),
                    height: 185,
                    width: 140,
                  ),
                )
              ],
            ),
          ),
        ),Text('FRUITS',style: TextStyle(fontSize: 25),),
        Container(
          decoration: BoxDecoration(border: Border.all(color: Colors.green)),
          height: 200,
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(color: Colors.blue)),
                    child: Column(
                      children: [
                        Text(
                          "Apple",
                          style: TextStyle(fontSize: 30),
                        ),
                        Image.asset(
                          'assets/vegitable/apple.jpeg',
                          height: 80,
                          alignment: Alignment.center,
                        ),
                        Text(
                          "RS:50",
                          style: TextStyle(fontSize: 20),
                        ),
                        Container(
                          height: 20,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(80)),
                          child: Center(child: Text("Add to Cart")),
                        ),
                      ],
                    ),
                    height: 185,
                    width: 140,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(color: Colors.blue)),
                    child: Column(
                      children: [
                        Text(
                          "Pineapple",
                          style: TextStyle(fontSize: 28),
                        ),
                        Image.asset(
                          'assets/vegitable/pinapple.jpeg',fit: BoxFit.cover,
                          height: 80,
                          alignment: Alignment.center,
                        ),
                        Text(
                          "RS:110",
                          style: TextStyle(fontSize: 20),
                        ),
                        Container(
                          height: 20,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(80)),
                          child: Center(child: Text("Add to Cart")),
                        ),
                      ],
                    ),
                    height: 185,
                    width: 140,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(color: Colors.blue)),
                    child: Column(
                      children: [
                        Text(
                          "strawbery",
                          style: TextStyle(fontSize: 28),
                        ),
                        Image.asset(
                          'assets/vegitable/111.jpeg',fit: BoxFit.cover,
                          alignment: Alignment.center,
                          height: 80,
                        ),
                        Text(
                          "RS:225",
                          style: TextStyle(fontSize: 20),
                        ),
                        Container(
                          height: 20,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(80)),
                          child: Center(child: Text("Add to Cart")),
                        ),
                      ],
                    ),
                    height: 185,
                    width: 140,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        border: Border.all(color: Colors.blue)),
                    child: Column(
                      children: [
                        Text(
                          "Mango",
                          style: TextStyle(fontSize: 30),
                        ),
                        Image.asset(
                          'assets/vegitable/mango.jpeg',
                          alignment: Alignment.center,
                          height: 85,
                        ),
                        Text(
                          "RS:60",
                          style: TextStyle(fontSize: 20),
                        ),
                        Container(
                          height: 20,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(80)),
                          child: Center(child: Text("Add to Cart")),
                        ),
                      ],
                    ),
                    height: 185,
                    width: 140,
                  ),
                )
              ],
            ),
          ),
           ) ]
      ),
      ),
       bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color.fromARGB(255, 182, 235, 184),
        items: const[
        BottomNavigationBarItem(icon: Icon(Icons.shopping_basket),label: "my cart"),
         BottomNavigationBarItem(icon: Icon(Icons.shopping_cart_checkout_sharp),label: "my oders"),
         BottomNavigationBarItem(icon: Icon(Icons.person),label: "account"),
         
      ],
      
            ),
    );
  }
}