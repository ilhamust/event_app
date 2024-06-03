import 'package:flutter/material.dart';

class MyEvent extends StatelessWidget {
  const MyEvent({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.arrow_back_ios,
              size: 20,
            )),
        centerTitle: true,
        title: const Text(
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            "My Events"),
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.format_list_bulleted,
              )),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 50,
                    height: 90,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25.0),
                        color: Colors.blue[600]),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(style: TextStyle(color: Colors.white), "Su")
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white),
                                "20")
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 50,
                    height: 90,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25.0),
                        color: Colors.grey[300]),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                                style: TextStyle(color: Colors.grey[700]), "Mo")
                          ],
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                                style: TextStyle(
                                    fontSize: 20, color: Colors.black),
                                "21")
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 50,
                    height: 90,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25.0),
                        color: Colors.grey[300]),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                                style: TextStyle(color: Colors.grey[700]), "Tu")
                          ],
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                                style: TextStyle(
                                    fontSize: 20, color: Colors.black),
                                "22")
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 50,
                    height: 90,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25.0),
                        color: Colors.grey[300]),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                                style: TextStyle(color: Colors.grey[700]), "We")
                          ],
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                                style: TextStyle(
                                    fontSize: 20, color: Colors.black),
                                "23")
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 50,
                    height: 90,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25.0),
                        color: Colors.grey[300]),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                                style: TextStyle(color: Colors.grey[700]), "Th")
                          ],
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                                style: TextStyle(
                                    fontSize: 20, color: Colors.black),
                                "24")
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 20.0, vertical: 10.0),
                    child: Row(
                      children: [
                        const Text(
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                            "Start in 19 min"),
                        const SizedBox(
                          width: 153,
                        ),
                        Container(
                          width: 10,
                          height: 10,
                          decoration: BoxDecoration(
                              color: Colors.orange[900],
                              borderRadius: BorderRadius.circular(15)),
                        )
                      ],
                    ),
                  )
                ],
              ),
              Container(
                  width: 280,
                  height: 140,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: Colors.blue[600]),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        const Row(
                          children: [
                            Text(
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 23,
                                    fontWeight: FontWeight.bold),
                                "Monthly retrospective")
                          ],
                        ),
                        const Row(
                          children: [
                            Text(
                                style: TextStyle(
                                    fontSize: 13, color: Colors.white),
                                "In 19 min, 10:00 AM"),
                            SizedBox(
                              width: 105,
                            ),
                            Icon(color: Colors.white, size: 13, Icons.alarm),
                            SizedBox(
                              width: 2,
                            ),
                            Text(
                                style: TextStyle(
                                    fontSize: 13, color: Colors.white),
                                "35 min")
                          ],
                        ),
                        Row(
                          children: [
                            const SizedBox(
                              width: 50,
                              height: 30,
                              child: Stack(
                                children: [
                                  Positioned(
                                    child: CircleAvatar(
                                      backgroundImage: NetworkImage(
                                          'https://avatars.githubusercontent.com/u/106384179?v=4?s=400'),
                                      radius: 15,
                                    ),
                                  ),
                                  Positioned(
                                    left: 10,
                                    top: 0,
                                    child: CircleAvatar(
                                      backgroundImage: NetworkImage(
                                          'https://avatars.githubusercontent.com/u/106384179?v=4?s=400'),
                                      radius: 15,
                                    ),
                                  ),
                                  Positioned(
                                    left: 20,
                                    child: CircleAvatar(
                                      backgroundImage: NetworkImage(
                                          'https://avatars.githubusercontent.com/u/106384179?v=4?s=400'),
                                      radius: 15,
                                    ),
                                  )
                                ],
                              ),
                            ),
                            const SizedBox(
                              width: 80,
                            ),
                            SizedBox(
                              width: 130,
                              height: 30,
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.white,
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(20))),
                                onPressed: () {},
                                child: const Row(
                                  children: [
                                    Text(
                                        style: TextStyle(
                                            fontSize: 15, color: Colors.blue),
                                        "Join Now"),
                                    Icon(
                                        color: Colors.blue,
                                        size: 20,
                                        Icons.arrow_forward_rounded),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  )),
              const SizedBox(
                height: 10,
              ),
              const Row(
                children: [
                  Padding(
                    padding:
                        EdgeInsets.symmetric(horizontal: 20.0, vertical: 5.0),
                    child: Row(
                      children: [
                        Text(
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                            "Upcoming Events"),
                        SizedBox(
                          width: 123,
                        ),
                        Icon(size: 20, Icons.calendar_today_outlined)
                      ],
                    ),
                  )
                ],
              ),
              const Row(
                children: [
                  Padding(
                    padding:
                        EdgeInsets.symmetric(horizontal: 20.0, vertical: 5.0),
                    child: Row(
                      children: [
                        Text(style: TextStyle(fontSize: 16), "March 28"),
                        SizedBox(width: 162),
                        Text(style: TextStyle(fontSize: 15), "10:00 AM")
                      ],
                    ),
                  )
                ],
              ),
              Container(
                  width: 280,
                  height: 140,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: Colors.grey[300]),
                  child: const Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(
                          children: [
                            SizedBox(
                              width: 50,
                              height: 45,
                              child: Stack(
                                children: [
                                  Positioned(
                                    child: CircleAvatar(
                                      backgroundImage: NetworkImage(
                                          'https://avatars.githubusercontent.com/u/106384179?v=4?s=400'),
                                      radius: 15,
                                    ),
                                  ),
                                  Positioned(
                                    left: 10,
                                    top: 0,
                                    child: CircleAvatar(
                                      backgroundImage: NetworkImage(
                                          'https://avatars.githubusercontent.com/u/106384179?v=4?s=400'),
                                      radius: 15,
                                    ),
                                  ),
                                  Positioned(
                                    left: 20,
                                    child: CircleAvatar(
                                      backgroundImage: NetworkImage(
                                          'https://avatars.githubusercontent.com/u/106384179?v=4?s=400'),
                                      radius: 15,
                                    ),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 159,
                            ),
                            Icon(color: Colors.black, size: 13, Icons.alarm),
                            SizedBox(
                              width: 2,
                            ),
                            Text(
                                style: TextStyle(
                                    fontSize: 13, color: Colors.black),
                                "48 min")
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                                style: TextStyle(fontSize: 23),
                                "Design Training")
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                                style: TextStyle(
                                    fontSize: 16, color: Colors.blueGrey),
                                "Jesicca Anderson, Julia Foster, Sasha..."),
                          ],
                        ),
                      ],
                    ),
                  )),
              const SizedBox(
                height: 10,
              ),
              Container(
                  width: 280,
                  height: 140,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: Colors.grey[300]),
                  child: const Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(
                          children: [
                            SizedBox(
                              width: 50,
                              height: 45,
                              child: Stack(
                                children: [
                                  Positioned(
                                    child: CircleAvatar(
                                      backgroundImage: NetworkImage(
                                          'https://avatars.githubusercontent.com/u/106384179?v=4?s=400'),
                                      radius: 15,
                                    ),
                                  ),
                                  Positioned(
                                    left: 10,
                                    top: 0,
                                    child: CircleAvatar(
                                      backgroundImage: NetworkImage(
                                          'https://avatars.githubusercontent.com/u/106384179?v=4?s=400'),
                                      radius: 15,
                                    ),
                                  ),
                                  Positioned(
                                    left: 20,
                                    child: CircleAvatar(
                                      backgroundImage: NetworkImage(
                                          'https://avatars.githubusercontent.com/u/106384179?v=4?s=400'),
                                      radius: 15,
                                    ),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 159,
                            ),
                            Icon(color: Colors.black, size: 13, Icons.alarm),
                            SizedBox(
                              width: 2,
                            ),
                            Text(
                                style: TextStyle(
                                    fontSize: 13, color: Colors.black),
                                "48 min")
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                                style: TextStyle(fontSize: 23),
                                "Design Training")
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                                style: TextStyle(
                                    fontSize: 16, color: Colors.blueGrey),
                                "Jesicca Anderson, Julia Foster, Sasha..."),
                          ],
                        ),
                      ],
                    ),
                  )),
              const SizedBox(
                height: 10,
              ),
              Container(
                  width: 280,
                  height: 140,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: Colors.grey[300]),
                  child: const Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Row(
                          children: [
                            SizedBox(
                              width: 50,
                              height: 45,
                              child: Stack(
                                children: [
                                  Positioned(
                                    child: CircleAvatar(
                                      backgroundImage: NetworkImage(
                                          'https://avatars.githubusercontent.com/u/106384179?v=4?s=400'),
                                      radius: 15,
                                    ),
                                  ),
                                  Positioned(
                                    left: 10,
                                    top: 0,
                                    child: CircleAvatar(
                                      backgroundImage: NetworkImage(
                                          'https://avatars.githubusercontent.com/u/106384179?v=4?s=400'),
                                      radius: 15,
                                    ),
                                  ),
                                  Positioned(
                                    left: 20,
                                    child: CircleAvatar(
                                      backgroundImage: NetworkImage(
                                          'https://avatars.githubusercontent.com/u/106384179?v=4?s=400'),
                                      radius: 15,
                                    ),
                                  )
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 159,
                            ),
                            Icon(color: Colors.black, size: 13, Icons.alarm),
                            SizedBox(
                              width: 2,
                            ),
                            Text(
                                style: TextStyle(
                                    fontSize: 13, color: Colors.black),
                                "48 min")
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                                style: TextStyle(fontSize: 23),
                                "Design Training")
                          ],
                        ),
                        Row(
                          children: [
                            Text(
                                style: TextStyle(
                                    fontSize: 16, color: Colors.blueGrey),
                                "Jesicca Anderson, Julia Foster, Sasha..."),
                          ],
                        ),
                      ],
                    ),
                  )),
            ],
          ),
        ),
      ),
      bottomNavigationBar: Container(
        margin: const EdgeInsets.symmetric(horizontal: 24),
        height: 70,
        decoration: const BoxDecoration(
          color: Colors.black,
          borderRadius: BorderRadius.all(Radius.circular(24)),
        ),
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
              backgroundColor: Colors.orange[900],
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(24))),
          onPressed: () {},
          child: const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(color: Colors.white, size: 20, Icons.people_alt_outlined),
              SizedBox(
                width: 10,
              ),
              Text(
                  style: TextStyle(fontSize: 20, color: Colors.white),
                  "Schedule meeting")
            ],
          ),
        ),
      ),
    );
  }
}
