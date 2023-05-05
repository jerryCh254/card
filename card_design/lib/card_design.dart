import 'package:flutter/material.dart';

class carddesign extends StatefulWidget {
  const carddesign({super.key});

  @override
  State<carddesign> createState() => _carddesignState();
}

class _carddesignState extends State<carddesign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      body: Padding(
        padding: const EdgeInsets.only(right: 20, left: 20, top: 40),
        child: SingleChildScrollView(
          child: Stack(children: [
            Column(
              children: [
                Card(
                  elevation: 10,
                  child: TextField(
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: const BorderSide(color: Colors.white)),
                      labelText: 'Search',
                      prefixIcon: const Icon(
                        Icons.search,
                        color: Colors.black,
                      ),
                      suffixIcon: const Icon(Icons.menu),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  height: 110,
                  width: 330,
                  decoration: BoxDecoration(
                    color: Colors.lightGreen,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(children: const [
                    Padding(
                      padding: EdgeInsets.only(top: 10, left: 10),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Very-berry Crepes",
                          style: TextStyle(
                            color: Colors.white,
                            fontStyle: FontStyle.italic,
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        top: 10,
                        left: 15,
                      ),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          "Need some refreshement in this sunny\nday?very-berry crepes is your go to \nsolution for your cravings.",
                          style: TextStyle(fontSize: 10, color: Colors.white),
                        ),
                      ),
                    )
                  ]),
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  children: const [
                    Text(
                      'Categories',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 18),
                    ),
                    Icon(Icons.arrow_forward),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Card(
                      elevation: 10,
                      child: Container(
                        height: 70,
                        width: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.amber,
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 5, top: 10),
                          child: Row(children: const [
                            Image(image: AssetImage('Asserts/pizza.png')),
                            Align(
                              alignment: Alignment.centerRight,
                              child: Text(
                                'Fruity',
                              ),
                            )
                          ]),
                        ),
                      ),
                    ),
                    Card(
                      elevation: 10,
                      child: Container(
                        height: 70,
                        width: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 5, top: 10),
                          child: Row(children: const [
                            Image(image: AssetImage('Asserts/pizza.png')),
                            Align(
                              alignment: Alignment.centerRight,
                              child: Text(
                                'Creamy',
                              ),
                            )
                          ]),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Card(
                      elevation: 10,
                      child: Container(
                        height: 70,
                        width: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 5, top: 10),
                          child: Row(children: const [
                            Image(image: AssetImage('Asserts/pizza.png')),
                            Align(
                              alignment: Alignment.centerRight,
                              child: Text(
                                'Nutty',
                              ),
                            )
                          ]),
                        ),
                      ),
                    ),
                    Card(
                      elevation: 10,
                      child: Container(
                        height: 70,
                        width: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 5, top: 10),
                          child: Row(children: const [
                            Image(image: AssetImage('Asserts/pizza.png')),
                            Align(
                              alignment: Alignment.centerRight,
                              child: Text(
                                'BYOCI',
                              ),
                            )
                          ]),
                        ),
                      ),
                    ),
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.only(top: 10),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'Recommendation',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 50),
                      child: Card(
                        elevation: 15,
                        child: Container(
                          height: 200,
                          width: 150,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: const [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "Caramel Berry",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              Text(
                                "Crispy crepes topped with\nwhipped cream and our\nsignature caramel berry\nsauce.",
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      elevation: 15,
                      child: Container(
                        height: 200,
                        width: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: const [
                            Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                "Caramel Berry",
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Text(
                              "Crispy crepes topped with\nwhipped cream and our\nsignature caramel berry\nsauce.",
                              style: TextStyle(
                                fontSize: 12,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Positioned(
                top: 100,
                right: 0.5,
                height: 140,
                width: 180,
                child: Container(
                  child: const Image(image: AssetImage('Asserts/pizza.png')),
                )),
          ]),
        ),
      ),
    );
  }
}
