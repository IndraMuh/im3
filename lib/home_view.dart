import 'package:flutter/material.dart';
import 'package:im3/navbar.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            alignment: AlignmentDirectional.topStart,
            height: MediaQuery.of(context).size.width * 0.14,
            padding: EdgeInsets.only(top: 15),
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.only(
                    left: MediaQuery.of(context).size.width * 0.04,
                  ),
                  child: Stack(
                    children: [
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Color.fromARGB(255, 248, 246, 255),
                          minimumSize: Size(
                            MediaQuery.of(context).size.width * 0.21,
                            MediaQuery.of(context).size.width * 0.15,
                          ),
                        ),
                        child: Container(),
                      ),
                      Positioned(
                        right: MediaQuery.of(context).size.width * 0.01,
                        top: MediaQuery.of(context).size.width * 0.01,
                        child: Row(
                          children: [
                            Container(
                              padding: EdgeInsets.only(right: 18),
                              child: Text(
                                "+",
                                style: TextStyle(
                                    fontSize:
                                        MediaQuery.of(context).size.width *
                                            0.05,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            CircleAvatar(
                              radius: MediaQuery.of(context).size.width * 0.04,
                              backgroundImage: AssetImage('assets/foto.png'),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(
                    left: MediaQuery.of(context).size.width * 0.03,
                  ),
                  child: Column(
                    children: [
                      Text(
                        "Selamat pagi, Rafa",
                        style: TextStyle(
                            fontSize: MediaQuery.of(context).size.width * 0.03,
                            fontWeight: FontWeight.bold),
                      ),
                      Container(
                        padding: EdgeInsets.only(
                          right: MediaQuery.of(context).size.width * 0.05,
                        ),
                        child: Text("085858585858",
                            style: TextStyle(
                              fontSize:
                                  MediaQuery.of(context).size.width * 0.03,
                            )),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(
                    left: MediaQuery.of(context).size.width * 0.15,
                  ),
                  width: MediaQuery.of(context).size.width * 0.30,
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.only(
                            right: MediaQuery.of(context).size.width * 0.03),
                        child: Icon(
                          Icons.search,
                          size: MediaQuery.of(context).size.width * 0.07,
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(
                          right: MediaQuery.of(context).size.width * 0.03,
                        ),
                        child: Icon(
                          Icons.notification_important,
                          size: MediaQuery.of(context).size.width * 0.07,
                        ),
                      ),
                      ClipRRect(
                        borderRadius: BorderRadius.circular(
                            MediaQuery.of(context).size.width * 0.01),
                        child: Image(
                          image: AssetImage('assets/indosat.jpg'),
                          width: MediaQuery.of(context).size.width * 0.08,
                          fit: BoxFit.contain,
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Expanded(
            child: ListView(children: [
              Container(
                alignment: Alignment.center,
                padding: EdgeInsets.only(
                  top: MediaQuery.of(context).size.width * 0.05,
                ),
                child: Container(
                  width: MediaQuery.of(context).size.width * 0.9,
                  height: MediaQuery.of(context).size.width * 1.2,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 229, 17, 2),
                      border: Border.all(
                          width: 1,
                          color: const Color.fromARGB(255, 236, 236, 236)),
                      borderRadius: BorderRadius.circular(15)),
                  child: Column(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width * 1,
                        height: MediaQuery.of(context).size.width * 0.3,
                        decoration: BoxDecoration(
                            border: Border.all(
                                width: 1,
                                color:
                                    const Color.fromARGB(255, 236, 236, 236)),
                            borderRadius: BorderRadius.circular(10)),
                        alignment: Alignment.center,
                        child: Row(
                          children: [
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(10),
                                    topLeft: Radius.circular(10),
                                  ),
                                  color: Colors.white,
                                ),
                                padding: EdgeInsets.only(top: 15),
                                child: Column(
                                  children: [
                                    Text(
                                      "RP155",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18),
                                    ),
                                    Text("Pulsa"),
                                    ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                          backgroundColor: Color.fromARGB(
                                              255, 240, 235, 235),
                                          minimumSize: Size(120, 45),
                                        ),
                                        onPressed: () {},
                                        child: Text(
                                          "+ Isi Pulsa",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black,
                                            fontSize: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.03,
                                          ),
                                        ))
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                padding: EdgeInsets.only(top: 15),
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border.all(
                                        width: 1,
                                        color: const Color.fromARGB(
                                            255, 226, 225, 225))),
                                child: Column(
                                  children: [
                                    Text(
                                      "10.6GB",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18),
                                    ),
                                    Text("Kuota"),
                                    ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                          backgroundColor: Color.fromARGB(
                                              255, 240, 235, 235),
                                          minimumSize: Size(120, 45),
                                        ),
                                        onPressed: () {},
                                        child: Text(
                                          "Beli",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black,
                                            fontSize: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.03,
                                          ),
                                        ))
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    bottomRight: Radius.circular(10),
                                    topRight: Radius.circular(10),
                                  ),
                                  color: Colors.white,
                                ),
                                padding: EdgeInsets.only(top: 15),
                                alignment: Alignment.center,
                                child: Column(
                                  children: [
                                    Text(
                                      "4.450 poin",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 18),
                                    ),
                                    Text("IMPoin"),
                                    ElevatedButton(
                                        style: ElevatedButton.styleFrom(
                                          backgroundColor: Color.fromARGB(
                                              255, 240, 235, 235),
                                          minimumSize: Size(120, 45),
                                        ),
                                        onPressed: () {},
                                        child: Text(
                                          "Tukar",
                                          style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black,
                                            fontSize: MediaQuery.of(context)
                                                    .size
                                                    .width *
                                                0.03,
                                          ),
                                        ))
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(top: 13, left: 20),
                        child: Column(
                          children: [
                            Container(
                                alignment: Alignment.bottomLeft,
                                child: Text(
                                  "Hot Promo!",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                  ),
                                )),
                            Container(
                              alignment: Alignment.bottomLeft,
                              child: Text(
                                "Ada penawaran menarik buatmu, nih!",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.only(top: 16),
                              alignment: Alignment.bottomLeft,
                              child: Text(
                                "Kami sudah pilihkan produk yang cocok untuk",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Container(
                              alignment: Alignment.bottomLeft,
                              child: Text(
                                "memaksimalkan keseruanmu",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.only(top: 15),
                        width: MediaQuery.of(context).size.width * 0.8,
                        child: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(
                            children: [
                              Container(
                                padding: EdgeInsets.only(right: 20),
                                child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    backgroundColor:
                                        Color.fromARGB(255, 255, 255, 255),
                                    minimumSize: Size(
                                        MediaQuery.of(context).size.width * 0.4,
                                        MediaQuery.of(context).size.width *
                                            0.5),
                                  ),
                                  onPressed: () {},
                                  child: Container(
                                    width:
                                        MediaQuery.of(context).size.width * 0.3,
                                    height:
                                        MediaQuery.of(context).size.width * 0.5,
                                    alignment: Alignment.bottomLeft,
                                    child: Column(
                                      children: [
                                        Container(
                                          alignment: Alignment.centerLeft,
                                          padding: EdgeInsets.only(
                                            top: 20,
                                          ),
                                          child: Text(
                                            "Internet",
                                            style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                        Container(
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              "110GB",
                                              style: TextStyle(
                                                  fontSize: 20,
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.bold),
                                            )),
                                        Container(
                                          child: Row(
                                            children: [
                                              Container(
                                                padding:
                                                    EdgeInsets.only(right: 5),
                                                child: Column(
                                                  children: [
                                                    Text("30",
                                                        style: TextStyle(
                                                          fontSize: 13,
                                                          color: Colors.black,
                                                        )),
                                                    Text("Hari",
                                                        style: TextStyle(
                                                          fontSize: 13,
                                                          color: Colors.black,
                                                        ))
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                child: Text(
                                                  "|",
                                                  style: TextStyle(
                                                      color: const Color
                                                          .fromARGB(
                                                          255, 198, 198, 198),
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      fontSize: 25),
                                                ),
                                              ),
                                              Container(
                                                padding:
                                                    EdgeInsets.only(left: 5),
                                                child: Column(
                                                  children: [
                                                    Text("Sekali",
                                                        style: TextStyle(
                                                          fontSize: 13,
                                                          color: Colors.black,
                                                        )),
                                                    Text("Beli",
                                                        style: TextStyle(
                                                          fontSize: 13,
                                                          color: Colors.black,
                                                        ))
                                                  ],
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                        Container(
                                          alignment: Alignment.centerLeft,
                                          padding: EdgeInsets.only(top: 35),
                                          child: Text("Rp125.000",
                                              style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.bold)),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(right: 20),
                                child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    backgroundColor:
                                        Color.fromARGB(255, 255, 255, 255),
                                    minimumSize: Size(
                                        MediaQuery.of(context).size.width * 0.4,
                                        MediaQuery.of(context).size.width *
                                            0.5),
                                  ),
                                  onPressed: () {},
                                  child: Container(
                                    width:
                                        MediaQuery.of(context).size.width * 0.3,
                                    height:
                                        MediaQuery.of(context).size.width * 0.5,
                                    alignment: Alignment.bottomLeft,
                                    child: Column(
                                      children: [
                                        Container(
                                          alignment: Alignment.centerLeft,
                                          padding: EdgeInsets.only(
                                            top: 20,
                                          ),
                                          child: Text(
                                            "Internet",
                                            style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                        Container(
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              "12GB",
                                              style: TextStyle(
                                                  fontSize: 20,
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.bold),
                                            )),
                                        Container(
                                          child: Row(
                                            children: [
                                              Container(
                                                padding:
                                                    EdgeInsets.only(right: 5),
                                                child: Column(
                                                  children: [
                                                    Text("30",
                                                        style: TextStyle(
                                                          fontSize: 13,
                                                          color: Colors.black,
                                                        )),
                                                    Text("Hari",
                                                        style: TextStyle(
                                                          fontSize: 13,
                                                          color: Colors.black,
                                                        ))
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                child: Text(
                                                  "|",
                                                  style: TextStyle(
                                                      color: const Color
                                                          .fromARGB(
                                                          255, 198, 198, 198),
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      fontSize: 25),
                                                ),
                                              ),
                                              Container(
                                                padding:
                                                    EdgeInsets.only(left: 5),
                                                child: Column(
                                                  children: [
                                                    Text("Sekali",
                                                        style: TextStyle(
                                                          fontSize: 13,
                                                          color: Colors.black,
                                                        )),
                                                    Text("Beli",
                                                        style: TextStyle(
                                                          fontSize: 13,
                                                          color: Colors.black,
                                                        ))
                                                  ],
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                        Container(
                                          alignment: Alignment.centerLeft,
                                          padding: EdgeInsets.only(top: 35),
                                          child: Text("Rp50.000",
                                              style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.bold)),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(right: 20),
                                child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(10)),
                                    backgroundColor:
                                        Color.fromARGB(255, 255, 255, 255),
                                    minimumSize: Size(
                                        MediaQuery.of(context).size.width * 0.4,
                                        MediaQuery.of(context).size.width *
                                            0.5),
                                  ),
                                  onPressed: () {},
                                  child: Container(
                                    width:
                                        MediaQuery.of(context).size.width * 0.3,
                                    height:
                                        MediaQuery.of(context).size.width * 0.5,
                                    alignment: Alignment.bottomLeft,
                                    child: Column(
                                      children: [
                                        Container(
                                          alignment: Alignment.centerLeft,
                                          padding: EdgeInsets.only(
                                            top: 20,
                                          ),
                                          child: Text(
                                            "Internet",
                                            style: TextStyle(
                                                fontSize: 17,
                                                color: Colors.black,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                        Container(
                                            alignment: Alignment.centerLeft,
                                            child: Text(
                                              "2GB",
                                              style: TextStyle(
                                                  fontSize: 20,
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.bold),
                                            )),
                                        Container(
                                          child: Row(
                                            children: [
                                              Container(
                                                padding:
                                                    EdgeInsets.only(right: 5),
                                                child: Column(
                                                  children: [
                                                    Text("30",
                                                        style: TextStyle(
                                                          fontSize: 13,
                                                          color: Colors.black,
                                                        )),
                                                    Text("Hari",
                                                        style: TextStyle(
                                                          fontSize: 13,
                                                          color: Colors.black,
                                                        ))
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                child: Text(
                                                  "|",
                                                  style: TextStyle(
                                                      color: const Color
                                                          .fromARGB(
                                                          255, 198, 198, 198),
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      fontSize: 25),
                                                ),
                                              ),
                                              Container(
                                                padding:
                                                    EdgeInsets.only(left: 5),
                                                child: Column(
                                                  children: [
                                                    Text("Sekali",
                                                        style: TextStyle(
                                                          fontSize: 13,
                                                          color: Colors.black,
                                                        )),
                                                    Text("Beli",
                                                        style: TextStyle(
                                                          fontSize: 13,
                                                          color: Colors.black,
                                                        ))
                                                  ],
                                                ),
                                              )
                                            ],
                                          ),
                                        ),
                                        Container(
                                          alignment: Alignment.centerLeft,
                                          padding: EdgeInsets.only(top: 35),
                                          child: Text("Rp20.000",
                                              style: TextStyle(
                                                  fontSize: 17,
                                                  color: Colors.black,
                                                  fontWeight: FontWeight.bold)),
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 20),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width * 1,
                        alignment: Alignment.center,
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.zero,
                            backgroundColor: Colors.white,
                            minimumSize: Size(150, 50),
                          ),
                          child: Container(
                            width: MediaQuery.of(context).size.width * 0.95,
                            child: Image(
                              image: AssetImage('assets/indosat1.jpeg'),
                              width: MediaQuery.of(context).size.width * 0.9,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width * 1,
                        alignment: Alignment.center,
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.zero,
                            backgroundColor: Colors.white,
                            minimumSize: Size(150, 50),
                          ),
                          child: Container(
                            width: MediaQuery.of(context).size.width * 0.95,
                            child: Image(
                              image: AssetImage('assets/indosat2.jpeg'),
                              width: MediaQuery.of(context).size.width * 0.9,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width * 1,
                        alignment: Alignment.center,
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.zero,
                            backgroundColor: Colors.white,
                            minimumSize: Size(150, 50),
                          ),
                          child: Container(
                            width: MediaQuery.of(context).size.width * 0.95,
                            child: Image(
                              image: AssetImage('assets/indosat3.jpeg'),
                              width: MediaQuery.of(context).size.width * 0.9,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width * 1,
                        alignment: Alignment.center,
                        child: ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            padding: EdgeInsets.zero,
                            backgroundColor: Colors.white,
                            minimumSize: Size(150, 50),
                          ),
                          child: Container(
                            width: MediaQuery.of(context).size.width * 0.95,
                            child: Image(
                              image: AssetImage('assets/indosat4.jpeg'),
                              width: MediaQuery.of(context).size.width * 0.9,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 20),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width * 0.2,
                        height: MediaQuery.of(context).size.width * 0.2,
                        child: Stack(children: [
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(0))),
                            child: Container(),
                          ),
                          Positioned(
                            left: MediaQuery.of(context).size.width * 0.05,
                            top: MediaQuery.of(context).size.width * 0.03,
                            child: Column(children: [
                              Image(
                                  image: AssetImage('assets/icon1.png'),
                                  width:
                                      MediaQuery.of(context).size.width * 0.1),
                              Text(
                                "Semua",
                                style: TextStyle(
                                    fontSize:
                                        MediaQuery.of(context).size.width *
                                            0.03),
                              )
                            ]),
                          ),
                        ]),
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.2,
                        height: MediaQuery.of(context).size.width * 0.2,
                        child: Stack(children: [
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(0))),
                            child: Container(),
                          ),
                          Positioned(
                            left: MediaQuery.of(context).size.width * 0.05,
                            top: MediaQuery.of(context).size.width * 0.03,
                            child: Column(children: [
                              Image(
                                  image: AssetImage('assets/icon2.png'),
                                  width:
                                      MediaQuery.of(context).size.width * 0.1),
                              Text(
                                "IMSecure",
                                style: TextStyle(
                                    fontSize:
                                        MediaQuery.of(context).size.width *
                                            0.03),
                              )
                            ]),
                          ),
                        ]),
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.2,
                        height: MediaQuery.of(context).size.width * 0.2,
                        child: Stack(children: [
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(0))),
                            child: Container(),
                          ),
                          Positioned(
                            left: MediaQuery.of(context).size.width * 0.05,
                            top: MediaQuery.of(context).size.width * 0.03,
                            child: Column(children: [
                              Image(
                                  image: AssetImage('assets/icon3.png'),
                                  width:
                                      MediaQuery.of(context).size.width * 0.1),
                              Text(
                                "Data",
                                style: TextStyle(
                                    fontSize:
                                        MediaQuery.of(context).size.width *
                                            0.03),
                              )
                            ]),
                          ),
                        ]),
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.2,
                        height: MediaQuery.of(context).size.width * 0.2,
                        child: Stack(children: [
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(0))),
                            child: Container(),
                          ),
                          Positioned(
                            left: MediaQuery.of(context).size.width * 0.05,
                            top: MediaQuery.of(context).size.width * 0.03,
                            child: Column(children: [
                              Image(
                                  image: AssetImage('assets/icon4.png'),
                                  width:
                                      MediaQuery.of(context).size.width * 0.1),
                              Text(
                                "Special",
                                style: TextStyle(
                                    fontSize:
                                        MediaQuery.of(context).size.width *
                                            0.03),
                              )
                            ]),
                          ),
                        ]),
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.2,
                        height: MediaQuery.of(context).size.width * 0.2,
                        child: Stack(children: [
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(0))),
                            child: Container(),
                          ),
                          Positioned(
                            left: MediaQuery.of(context).size.width * 0.05,
                            top: MediaQuery.of(context).size.width * 0.03,
                            child: Column(children: [
                              Image(
                                  image: AssetImage('assets/icon5.png'),
                                  width:
                                      MediaQuery.of(context).size.width * 0.1),
                              Text(
                                "Pulsa",
                                style: TextStyle(
                                    fontSize:
                                        MediaQuery.of(context).size.width *
                                            0.03),
                              )
                            ]),
                          ),
                        ]),
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.2,
                        height: MediaQuery.of(context).size.width * 0.2,
                        child: Stack(children: [
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(0))),
                            child: Container(),
                          ),
                          Positioned(
                            left: MediaQuery.of(context).size.width * 0.05,
                            top: MediaQuery.of(context).size.width * 0.03,
                            child: Column(children: [
                              Image(
                                  image: AssetImage('assets/icon6.png'),
                                  width:
                                      MediaQuery.of(context).size.width * 0.1),
                              Text(
                                "Kuota",
                                style: TextStyle(
                                    fontSize:
                                        MediaQuery.of(context).size.width *
                                            0.03),
                              )
                            ]),
                          ),
                        ]),
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width * 0.2,
                        height: MediaQuery.of(context).size.width * 0.2,
                        child: Stack(children: [
                          ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(0))),
                            child: Container(),
                          ),
                          Positioned(
                            left: MediaQuery.of(context).size.width * 0.05,
                            top: MediaQuery.of(context).size.width * 0.03,
                            child: Column(children: [
                              Image(
                                  image: AssetImage('assets/icon7.png'),
                                  width:
                                      MediaQuery.of(context).size.width * 0.1),
                              Text(
                                "SosMed",
                                style: TextStyle(
                                    fontSize:
                                        MediaQuery.of(context).size.width *
                                            0.03),
                              )
                            ]),
                          ),
                        ]),
                      ),
                    ],
                  ),
                ),
              )
            ]),
          ),
        ],
      ),
      bottomNavigationBar: Navbar(0),
    );
  }
}
