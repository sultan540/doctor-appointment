import 'package:flutter/material.dart';
import 'second_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //appBar: AppBar(
        //  title: Column(
        //    crossAxisAlignment: CrossAxisAlignment.start,
        //    children: [
        //      Text(
        //        "Hello,",
        //        style: TextStyle(fontSize: 16, color: Colors.grey),
        //      ),
        //      Text(
        //        "Hi sultan",
        //        style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        //      ),
        //    ],
        //  ),
        //  actions: [Image.asset("assets/Frame.png", width: 56, height: 56)],
        //),
        body: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.only(top: 60, right: 24, left: 24),
            color: Color(0xffFFFFFF),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Hello,",
                          style: TextStyle(fontSize: 16, color: Colors.grey),
                        ),
                        Text(
                          "Hi sultan",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Spacer(),
                    Image.asset("assets/Frame.png", width: 56, height: 56),
                  ],
                ),
                Card(
                  margin: EdgeInsets.only(top: 32),
                  color: Color(0xff4894FE),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(
                      left: 20,
                      right: 20,
                      bottom: 20,
                      top: 30,
                    ),
                    child: SizedBox(
                      height: 120,
                      width: double.infinity,
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(right: 10),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(50),
                                  color: Colors.white,
                                ),
                                child: Image.asset("assets/Mask group.png"),
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Dr. Imran Syahir",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16,
                                    ),
                                  ),
                                  Text(
                                    "General Doctor",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w400,
                                      fontSize: 14,
                                    ),
                                  ),
                                ],
                              ),
                              Spacer(),
                              Icon(
                                Icons.arrow_forward_ios,
                                color: Colors.white,
                              ),
                            ],
                          ),
                          SizedBox(height: 20),
                          Image.asset(
                            "assets/Vector 1.png",
                            width: double.infinity,
                            fit: BoxFit.cover,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 20),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Image.asset("assets/calendar-2.png"),
                                SizedBox(width: 5),
                                Text(
                                  "Sunday, 12 June",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white,
                                  ),
                                ),
                                Spacer(),
                                Image.asset("assets/clock2.png"),
                                SizedBox(width: 5),
                                Text(
                                  "11:00 - 12:00 AM",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white,
                                  ),
                                ),
                                SizedBox(width: 25),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 15),
                Card(
                  color: const Color(0xffFFFFFF),
                  shadowColor: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(50),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: SizedBox(
                      height: 56,
                      width: double.infinity,
                      child: Row(
                        children: [
                          Image.asset("assets/search-normal.png"),
                          SizedBox(width: 35),
                          Text(
                            "Search doctor or health issue",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Color(0xff8696BB),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 15),
                Row(
                  children: [
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(bottom: 5),
                          height: 72,
                          width: 72,
                          padding: EdgeInsets.all(24),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: const Color(0xffFAFAFA),
                          ),
                          child: Image.asset("assets/sun.png"),
                        ),
                        Text(
                          "Covid 19",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                            color: Color(0xff8696BB),
                          ),
                        ),
                      ],
                    ),
                    Spacer(),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(bottom: 5),
                          height: 72,
                          width: 72,
                          padding: EdgeInsets.all(24),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: const Color(0xffFAFAFA),
                          ),
                          child: Image.asset("assets/profile-add.png"),
                        ),
                        Text(
                          "Doctor",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                            color: Color(0xff8696BB),
                          ),
                        ),
                      ],
                    ),
                    Spacer(),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(bottom: 5),
                          height: 72,
                          width: 72,
                          padding: EdgeInsets.all(24),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: const Color(0xffFAFAFA),
                          ),
                          child: Image.asset("assets/link.png"),
                        ),
                        Text(
                          "Medicine",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                            color: Color(0xff8696BB),
                          ),
                        ),
                      ],
                    ),
                    Spacer(),
                    Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(bottom: 5),
                          height: 72,
                          width: 72,
                          padding: EdgeInsets.all(24),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: const Color(0xffFAFAFA),
                          ),
                          child: Image.asset("assets/hospital.png"),
                        ),
                        Text(
                          "Hospital",
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w400,
                            color: Color(0xff8696BB),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 15),
                Text(
                  "Near Doctor",
                  style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
                ),
                SizedBox(height: 10),
                Container(
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: const Color(0xffFFFFFF),
                    borderRadius: BorderRadius.circular(25),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black26.withOpacity(0.05),
                        spreadRadius: 0.05,
                        blurRadius: 5,
                        offset: Offset(0, 0.05),
                      ),
                    ],
                  ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Image.asset("assets/Group 1.png"),
                          SizedBox(width: 10),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Dr. Joseph Brostito",
                                style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 16,
                                ),
                              ),
                              Text(
                                "Dental Specialist",
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                  color: Color(0xff8696BB),
                                ),
                              ),
                            ],
                          ),
                          Spacer(),
                          Image.asset("assets/location.png"),
                          Text(
                            "1.2 KM",
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              color: Color(0xff8696BB),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 15),
                      Image.asset(
                        "assets/Vector 1 (1).png",
                        color: Color(0xffF5F5F5),
                        width: double.infinity,
                        fit: BoxFit.cover,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 15),
                        child: Row(
                          children: [
                            Image.asset(
                              "assets/clock1.png",
                              width: 20,
                              height: 20,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(width: 8),
                            Text(
                              "4,8 (120 Reviews)",
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                color: Color(0xffFEB052),
                              ),
                            ),
                            Spacer(),
                            Image.asset(
                              "assets/clock.png",
                              width: 20,
                              height: 20,
                              fit: BoxFit.cover,
                            ),
                            SizedBox(width: 8),
                            Text(
                              "Open at 17.00",
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                color: Color(0xff4894FE),
                              ),
                            ),
                            SizedBox(width: 30),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10),
                Container(
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    color: const Color(0xffFFFFFF),
                    borderRadius: BorderRadius.circular(25),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black26.withOpacity(0.05),
                        spreadRadius: 0.05,
                        blurRadius: 5,
                        offset: Offset(0, 0.05),
                      ),
                    ],
                  ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Image.asset("assets/Mask group (1).png"),
                          SizedBox(width: 10),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Dr. Joseph Brostito",
                                style: TextStyle(
                                  fontWeight: FontWeight.w700,
                                  fontSize: 16,
                                ),
                              ),
                              Text(
                                "Dental Specialist",
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                  color: Color(0xff8696BB),
                                ),
                              ),
                            ],
                          ),
                          Spacer(),
                          Image.asset("assets/location.png"),
                          Text(
                            "1.2 KM",
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                              color: Color(0xff8696BB),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
