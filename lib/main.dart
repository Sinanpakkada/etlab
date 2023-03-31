import 'package:flutter/material.dart';

void main() {
  runApp(const HomePage());
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Color.fromARGB(255, 245, 249, 249),
      bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Color.fromARGB(255, 91, 255, 16),
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: 'HOME'),
            BottomNavigationBarItem(icon: Icon(Icons.mail), label: ''),
            BottomNavigationBarItem(
                icon: Icon(Icons.power_settings_new_outlined), label: '',backgroundColor: Colors.white),
          ]),
      body: SafeArea(
        child: Column(children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: Column(children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 30,
                      ),
                      Text(
                        "MOHAMMED SINAN PAKKADA",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        'IVth semester, Computer science and Engineering-2021',
                        style: TextStyle(color: Colors.black),
                      ),
                    ],
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(12)),
                    padding: EdgeInsets.all(8),
                    child: Icon(
                      Icons.account_circle,
                      color: Color.fromARGB(199, 0, 0, 0),
                      size: 40,
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Color.fromARGB(245, 0, 0, 0),
                  borderRadius: BorderRadius.circular(10),
                ),
                padding: EdgeInsets.all(7),
                child: Row(
                  children: [
                    Icon(
                      Icons.search_rounded,
                      color: Color.fromARGB(255, 252, 252, 252),
                      size: 35,
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Search',
                      style: TextStyle(color: Color.fromARGB(255, 255, 255, 255), fontSize: 17),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                decoration: BoxDecoration(
                    color: Color.fromARGB(245, 0, 0, 0),
                    borderRadius: BorderRadius.circular(12)),
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Attendance for this semester',
                      style: TextStyle(
                        color: Color.fromARGB(255, 255, 255, 255),
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text('88%',
                        style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontSize: 22,
                            fontWeight: FontWeight.bold)),
                    Icon(
                      Icons.more_horiz,
                      color: Color.fromARGB(115, 255, 251, 251),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 30,
              ),
            ]),
          ),
          Container(
            padding: EdgeInsets.all(15),
            // color: Color.fromARGB(222, 185, 146, 139),
            child: Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 50,
                            width: 200,
                            padding: EdgeInsets.all(8),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border:
                                    Border.all(width: 2, color: Colors.white),
                                borderRadius: BorderRadius.circular(5)),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                TextButton(
                                    onPressed: () {},
                                    child: const Text('my profile')),

                                // Text(
                                //   'My profile',
                                //   style: TextStyle(
                                //       color: Colors.white,
                                //       fontWeight: FontWeight.bold,
                                //       fontSize: 18),
                                // ),
                                Icon(
                                  Icons.account_box,
                                  color: Color.fromARGB(222, 185, 146, 139),
                                )
                              ],
                            ),
                          ),
                          Container(
                            height: 10,
                          ),
                          Container(
                            height: 50,
                            width: 200,
                            padding: EdgeInsets.all(8),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border:
                                    Border.all(width: 2, color: Colors.white),
                                borderRadius: BorderRadius.circular(5)),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                TextButton(
                                    onPressed: () {},
                                    child: const Text('Assignement')),
                                Icon(
                                  Icons.assignment,
                                  color: Color.fromARGB(222, 185, 146, 139),
                                )
                              ],
                            ),
                          ),
                          Container(
                            height: 10,
                          ),
                          Container(
                            height: 50,
                            width: 200,
                            padding: EdgeInsets.all(8),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border:
                                    Border.all(width: 2, color: Colors.white),
                                borderRadius: BorderRadius.circular(5)),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                TextButton(
                                    onPressed: () {},
                                    child: const Text('Study Materials')),
                                Icon(
                                  Icons.book,
                                  color: Color.fromARGB(222, 185, 146, 139),
                                )
                              ],
                            ),
                          ),
                          Container(
                            height: 10,
                          ),
                          Container(
                            height: 50,
                            width: 200,
                            padding: EdgeInsets.all(8),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border:
                                    Border.all(width: 2, color: Colors.white),
                                borderRadius: BorderRadius.circular(5)),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                TextButton(
                                    onPressed: () {},
                                    child: const Text('Result')),
                                Icon(
                                  Icons.bar_chart,
                                  color: Color.fromARGB(222, 185, 146, 139),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        height: 50,
                        width: 200,
                        padding: EdgeInsets.all(8),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(width: 2, color: Colors.white),
                            borderRadius: BorderRadius.circular(5)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            TextButton(
                                onPressed: () {},
                                child: const Text('Timetable')),
                            Icon(
                              Icons.table_bar,
                              color: Color.fromARGB(222, 185, 146, 139),
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 10,
                      ),
                      Container(
                        height: 50,
                        width: 200,
                        padding: EdgeInsets.all(8),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(width: 2, color: Colors.white),
                            borderRadius: BorderRadius.circular(5)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            TextButton(
                                onPressed: () {}, child: const Text('Dues')),
                            Icon(
                              Icons.money,
                              color: Color.fromARGB(222, 185, 146, 139),
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 10,
                      ),
                      Container(
                        height: 50,
                        width: 200,
                        padding: EdgeInsets.all(8),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(width: 2, color: Colors.white),
                            borderRadius: BorderRadius.circular(5)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            TextButton(
                                onPressed: () {}, child: const Text('Hostel')),
                            Icon(
                              Icons.house,
                              color: Color.fromARGB(222, 185, 146, 139),
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: 10,
                      ),
                      Container(
                        height: 50,
                        width: 200,
                        padding: EdgeInsets.all(8),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(width: 2, color: Colors.white),
                            borderRadius: BorderRadius.circular(5)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            TextButton(
                                onPressed: () {}, child: const Text('Remark')),
                            Icon(
                              Icons.table_bar,
                              color: Color.fromARGB(222, 185, 146, 139),
                            )
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          )
        ]),
      ),
    ));
  }
}
