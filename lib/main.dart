import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme:
          ThemeData(primarySwatch: Colors.blue, fontFamily: "PlayfairDisplay"),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Colors.white,
              Color(0xffeaf7f9),
            ],
          ),
        ),
        width: double.infinity,
        height: double.infinity,
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 100, vertical: 8),
              width: double.infinity,
              height: 80,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Image.asset("assets/logo.png",width: 30,height: 30
                      ,),
                      const Text(
                        'Coachbit',
                        style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      const Text("Reviews"),
                      const SizedBox(
                        width: 20,
                      ),
                      const Text("Pricing"),
                      const SizedBox(
                        width: 20,
                      ),
                      Container(
                        width: 100,
                        height: 40,
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(5),
                            boxShadow: const [
                              BoxShadow(
                                  offset: Offset(5, 5),
                                  color: Color(0xff2ecedc))
                            ]),
                        child: const Center(
                            child: Text(
                          "Get Started",
                          style: TextStyle(color: Colors.white),
                        )),
                      )
                    ],
                  ),
                ],
              ),
            ),
            const Text(
              "Choose your membership plan",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 130),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 250,
                    height: 230,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      border:
                          Border.all(color: const Color(0xffffabdc), width: 2),
                    ),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 250,
                            height: 50,
                            decoration: const BoxDecoration(
                              color: Color(0xffffabdc),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(15),
                                topRight: Radius.circular(15),
                              ),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(right: 150),
                              child: Center(child: Text("1 Month")),
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          const Padding(
                            padding: EdgeInsets.symmetric(horizontal: 25),
                            child: Text.rich(
                              TextSpan(
                                children: [
                                  TextSpan(
                                    text: "\$ ",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "95",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 35),
                                  )
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          const Padding(
                            padding: EdgeInsets.symmetric(horizontal: 25),
                            child: Text("per month"),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          const Padding(
                            padding: EdgeInsets.symmetric(horizontal: 25),
                            child: Text("Build every month"),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          const Padding(
                            padding: EdgeInsets.symmetric(horizontal: 25),
                            child: Text("14-day money-back guaranted"),
                          ),
                        ]),
                  ),
                  Stack(alignment:Alignment.bottomCenter ,
                    children: [
                     const SizedBox(  width: 270,
                          height: 285,),
                      Container(
                        width: 250,
                        height: 270,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                            border: Border.all(color: Colors.black, width: 2),
                            boxShadow: const [
                              BoxShadow(
                                  color: Colors.black, offset: Offset(10, 10))
                            ]),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 250,
                                height: 50,
                                decoration: const BoxDecoration(
                                  color: Color(0xffffcb6d),
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(18),
                                    topRight: Radius.circular(18),
                                  ),
                                ),
                                child: const Padding(
                                  padding: EdgeInsets.only(right: 150),
                                  child: Center(child: Text("12 Month")),
                                ),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              const Padding(
                                padding: EdgeInsets.symmetric(horizontal: 25),
                                child: Text.rich(
                                  TextSpan(
                                    children: [
                                      TextSpan(
                                        text: "\$ ",
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20,
                                        ),
                                      ),
                                      TextSpan(
                                        text: "64 ",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            fontSize: 35),
                                      ),
                                      TextSpan(
                                        text: "\$95",
                                        style: TextStyle(
                                            color: Color.fromARGB(
                                                174, 158, 158, 158),
                                            fontWeight: FontWeight.bold,
                                            decoration:
                                                TextDecoration.lineThrough,
                                            fontSize: 30),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              const SizedBox(
                                height: 15,
                              ),
                              const Padding(
                                padding: EdgeInsets.symmetric(horizontal: 25),
                                child: Text("per month"),
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              const Padding(
                                padding: EdgeInsets.symmetric(horizontal: 25),
                                child: Text("Build every month"),
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              const Padding(
                                padding: EdgeInsets.symmetric(horizontal: 25),
                                child: Text("14-day money-back guaranted"),
                              ),
                              const SizedBox(
                                height: 15,
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 25),
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: const [
                                    Text(
                                      "Save 32%",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18),
                                    ),
                                    Icon(
                                      Icons.check_circle,
                                      color: Colors.black,
                                    )
                                  ],
                                ),
                              )
                            ]),
                      ),
                       Positioned(
                         top:0 ,
                         right: 25,
                         child: Container(
                              width: 120,
                              height: 35,
                              decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.circular(12),
                              ),
                              child: Center(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children:  const [
                                    Icon(Icons.verified,color: Colors.white,),
                                    SizedBox(width: 5,),
                                    Text(
                                      "MOST POPULAR",
                                      style: TextStyle(color: Colors.white,fontSize: 10),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                       ),
                    ],
                  ),
                  Container(
                    width: 250,
                    height: 230,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      border:
                          Border.all(color: const Color(0xffb391ff), width: 2),
                    ),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 250,
                            height: 50,
                            decoration: const BoxDecoration(
                              color: Color(0xffb391ff),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(15),
                                topRight: Radius.circular(15),
                              ),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(right: 150),
                              child: Center(child: Text("6 Month")),
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          const Padding(
                            padding: EdgeInsets.symmetric(horizontal: 25),
                            child: Text.rich(
                              TextSpan(
                                children: [
                                  TextSpan(
                                    text: "\$ ",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "74",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 35),
                                  )
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          const Padding(
                            padding: EdgeInsets.symmetric(horizontal: 25),
                            child: Text("per month"),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          const Padding(
                            padding: EdgeInsets.symmetric(horizontal: 25),
                            child: Text("Build every 6 months"),
                          ),
                          const SizedBox(
                            height: 5,
                          ),
                          const Padding(
                            padding: EdgeInsets.symmetric(horizontal: 25),
                            child: Text("14-day money-back guaranted"),
                          ),
                        ]),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  "assets/arrow.png",
                  fit: BoxFit.contain,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 25, left: 10),
                  child: Container(
                    width: 150,
                    height: 40,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(5),
                        boxShadow: const [
                          BoxShadow(
                              offset: Offset(5, 5), color: Color(0xff2ecedc))
                        ]),
                    child: const Center(
                        child: Text(
                      "Proceed to payment",
                      style: TextStyle(color: Colors.white),
                    )),
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 25,
            ),
            const Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    text: "Need a payment plan for an annual package?  ",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  WidgetSpan(
                    child: Icon(
                      Icons.phone_outlined,
                      size: 15,
                    ),
                  ),
                  TextSpan(
                    text: "Schedule a call",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 13,
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
