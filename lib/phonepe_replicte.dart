import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PhonePayReplicate extends StatefulWidget {
  const PhonePayReplicate({super.key});

  @override
  State<PhonePayReplicate> createState() => _PhonePayReplicateState();
}

class _PhonePayReplicateState extends State<PhonePayReplicate> {
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.grey,
      child: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              //Appbar
              Container(
                  height: 60,
                  // margin: EdgeInsets.only(top: 40),
                  color: Colors.purple,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      Stack(children: [
                        Image.asset('assets/Profile pic.png'),
                        Positioned(
                          // top: 0,
                            bottom: 0,
                            right: 0,
                            child: Image.asset('assets/indian flag.png')),
                      ]),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text("Add address",
                              style: TextStyle(
                                  color: Colors.white, fontWeight: FontWeight.bold),
                              textAlign: TextAlign.center),
                          Text(
                            "Chennai Egmore",
                            style: TextStyle(color: Colors.white),
                            textAlign: TextAlign.center,
                          ),
                        ],
                      ),
                      Spacer(),
                      Container(
                          margin: EdgeInsets.only(right: 20),
                          child: Image.asset("assets/barcode.png")),
                      Container(
                          margin: EdgeInsets.only(right: 20),
                          child: Image.asset("assets/Notification.png")),
                      Container(
                          margin: EdgeInsets.only(right: 20),
                          child: Image.asset("assets/Vector.png")),
                    ],
                  )),

              //Advertisement  Row
            SizedBox(height: 10,),
              Container(
                height: 100,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0), // Add right padding
                        child: Image.asset('assets/tax.png'),


                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10.0, left: 10.0), // Add right padding
                        child: Image.asset('assets/banner1.png'),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0), // Add right padding
                        child: Image.asset('assets/tax.png'),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10.0, left: 10.0), // Add right padding
                        child: Image.asset('assets/banner1.png'),
                      ),
                      // Add more images with padding if needed
                    ],
                  ),
                ),
              ),
              //Transfer Money
              Container(
                margin: EdgeInsets.only(top: 40, left: 20, right: 20, bottom: 20),
                height: 256,
                decoration: BoxDecoration(
                  color: Colors.white, // Use Color class constructor with hexadecimal value
                  borderRadius: BorderRadius.circular(25), // This sets the border radius to 25 pixels
                ),
                child: Center(
                  child: Column(
                    mainAxisAlignment:
                    MainAxisAlignment.center, // Center the contents vertically
                    children: <Widget>[
                      SizedBox(height: 20),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: const EdgeInsets.only(
                              left: 16.0), // Adjust left padding as needed
                          child: Text(
                            "Transfer Money",
                            style: TextStyle(
                              fontFamily: 'Inter',
                              color: Color(0xFF000000),
                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 16), // Spacing between title and row
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly, // Space out the images evenly
                        children: <Widget>[
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Image.asset(
                                'assets/To Mobile Number.png',
                                height: 40,
                              ),
                              SizedBox(height: 8), // Spacing between image and text
                              Flexible(
                                child: Text(
                                  "To Mobile \n Number",
                                  style: TextStyle(
                                      fontFamily: 'Inter',
                                      color: Color(
                                          0xFF000000)), // Change text color to black
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Image.asset(
                                'assets/To Bank UPI ID.png',
                                height: 40,
                              ),
                              SizedBox(height: 8), // Spacing between image and text
                              Flexible(
                                child: Text(
                                  "To Bank/ \n UPI Id",
                                  style: TextStyle(
                                      fontFamily: 'Inter',
                                      color: Color(
                                          0xFF000000)), // Change text color to black
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Image.asset(
                                'assets/To Self Account (2).png',
                                height: 40,
                              ),
                              SizedBox(height: 8), // Spacing between image and text
                              Flexible(
                                child: Text(
                                  "To Self \n Account",
                                  style: TextStyle(
                                      fontFamily: 'Inter',
                                      color: Color(
                                          0xFF000000)), // Change text color to black
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                          Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Image.asset(
                                'assets/To Bank UPI ID.png',
                                height: 40,
                              ),
                              SizedBox(height: 8), // Spacing between image and text
                              Flexible(
                                child: Text(
                                  "Check \n Bank Balance",
                                  style: TextStyle(
                                      fontFamily: 'Inter',
                                      color: Color(
                                          0xFF000000)), // Change text color to black
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Spacer(),
                      Container(
                        margin: EdgeInsets.only(top: 40, left: 20, right: 25),
                        height: 61,
                        decoration: BoxDecoration(
                          color: Color(0xFFE6EFFF),
                          borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(25),
                            bottomRight: Radius.circular(25),
                          ),
                        ),
                        padding: EdgeInsets.symmetric(horizontal: 25),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Row(
                              children: <Widget>[
                                Text(
                                  "My UPI ID:",
                                  style: TextStyle(
                                    color: Color(0xFF000000),
                                    fontSize: 18,
                                    fontWeight: FontWeight.w900,
                                    fontFamily: 'Inter',
                                  ),
                                ),
                                SizedBox(width: 30),
                                Text(
                                  "9988090679@ybl",
                                  style: TextStyle(
                                    color: Color(0xFF000000),
                                    fontSize: 16,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                            Text(
                              ">",
                              style: TextStyle(
                                color: Color(0xFF6C6161),
                                fontSize: 36,
                                fontWeight: FontWeight.w900,
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              // Phon pe icon
            Container(
              padding: EdgeInsets.all(10.0), // Adjust padding as needed
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10.0), // Adjust the radius as needed
                    child: Container(
                      height: 93,
                      width: 123,
                      decoration: BoxDecoration(
                        color: Colors.blue[400],
                        borderRadius: BorderRadius.circular(10.0),
                        image: DecorationImage(
                          image: AssetImage('assets/image 7.png'),
                          // Replace 'image1.jpg' with your asset image path
                        ),
                      ),
                    ),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10.0), // Adjust the radius as needed
                    child: Container(
                      height: 93,
                      width: 123,
                      decoration: BoxDecoration(
                        color: Colors.blue[400],
                        borderRadius: BorderRadius.circular(10.0),
                        image: DecorationImage(
                          image: AssetImage('assets/Frame.png'), // Replace 'image2.jpg' with your asset image path
                        ),
                      ),
                    ),
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10.0), // Adjust the radius as needed
                    child: Container(
                      height: 93,
                      width: 123,
                      decoration: BoxDecoration(
                        color: Colors.blue[400],
                        borderRadius: BorderRadius.circular(10.0),
                        image: DecorationImage(
                          image: AssetImage('assets/anounce.png'), // Replace 'image3.jpg' with your asset image path
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            // Recharge and paybills
              Container(
                  padding: EdgeInsets.all(20.0), // Add padding around the container
                  height: 360,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Color(0xffFFFFFF),
                  ),
                  margin: EdgeInsets.only(top: 40, left: 20, right: 20),
                  child: Column(
                    children: [
                      Container(
                        margin: EdgeInsets.only(top: 20, left: 20),
                        child: Row(
                          children: [
                            Text(
                              "Recharge & Pay Bils",
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: 50),
                              height: 32,
                              child: ElevatedButton(
                                onPressed: () {},
                                child: Text(
                                  'My Bills',
                                  style: TextStyle(
                                    fontSize: 12,
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 100,
                        margin: EdgeInsets.only(top: 30, left: 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Image.asset(
                                  "assets/Mobile Recharge 1.png",
                                  width: 32,
                                  height: 50,
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Container(
                                  width: 71,
                                  child: Text("Mobile Recharge",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          color: Color(0xff5F259D),
                                          fontWeight: FontWeight.normal)),
                                )
                              ],
                            ),
                            Column(
                              children: [
                                Image.asset(
                                  "assets/Dth 2.png",
                                  width: 33,
                                  height: 50,
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Container(
                                  width: 71,
                                  child: Text("DTH",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          color: Color(0xff5F259D),
                                          fontWeight: FontWeight.normal)),
                                )
                              ],
                            ),
                            Column(
                              children: [
                                Image.asset(
                                  "assets/Electricity 3.png",
                                  width: 33,
                                  height: 50,
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Container(
                                  width: 71,
                                  child: Text("Electricity",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          color: Color(0xff5F259D),
                                          fontWeight: FontWeight.normal)),
                                )
                              ],
                            ),
                            Column(
                              children: [
                                Image.asset(
                                  "assets/4.png",
                                  width: 33,
                                  height: 50,
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Container(
                                  width: 71,
                                  child: Text("Brand Vouchers",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          color: Color(0xff5F259D),
                                          fontWeight: FontWeight.normal)),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: 100,
                        margin: EdgeInsets.only(top: 20, left: 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Image.asset(
                                  "assets/5.png",
                                  width: 33,
                                  height: 50,
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Container(
                                  width: 71,
                                  child: Text("Rent Payment",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          color: Color(0xff5F259D),
                                          fontWeight: FontWeight.normal)),
                                )
                              ],
                            ),
                            Column(
                              children: [
                                Image.asset(
                                  "assets/6.png",
                                  width: 33,
                                  height: 50,
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Container(
                                  width: 71,
                                  child: Text("Loan Payment",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          color: Color(0xff5F259D),
                                          fontWeight: FontWeight.normal)),
                                )
                              ],
                            ),
                            Column(
                              children: [
                                Image.asset(
                                  "assets/7.png",
                                  width: 33,
                                  height: 50,
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Container(
                                  width: 71,
                                  child: Text(
                                    "Education",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        color: Color(0xff5F259D),
                                        fontWeight: FontWeight.normal),
                                  ),
                                )
                              ],
                            ),
                            Column(
                              children: [
                                Image.asset(
                                  "assets/8.png",
                                  width: 33,
                                  height: 50,
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Container(
                                  width: 71,
                                  child: Text("See All",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          color: Color(0xff5F259D),
                                          fontWeight: FontWeight.normal)),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  )),
              //Sponsered link
              Stack(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 40, left: 20, right: 20),
                    padding: EdgeInsets.all(20.0), // Add padding around the container
                    height: 150,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(25),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Sponsored Links",
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Expanded(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset('assets/Bajaj.png', width: 50, height: 50),
                                  Text("Bajaj Finserv"),
                                ],
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset('assets/card.png', width: 50, height: 50),
                                  Text("Rummy Circle"),
                                ],
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset('assets/image 8.png', width: 50, height: 50),
                                  Text("Kotak"),
                                ],
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Image.asset('assets/king.png', width: 50, height: 50),
                                  Text("Rummy Culture"),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),

              //bottom navigation
              Container(
                color: Colors.white,
                alignment: Alignment.centerLeft,
                height: 61,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // color: Colors.transparent,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset("assets/Home.png"),
                          Text(
                            "Home",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.w500,
                                fontSize: 12),
                          )
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset("assets/Stores.png"),
                          Text(
                            "Store",
                            style: TextStyle(
                                color: Color(0xff9E9E9E),
                                fontWeight: FontWeight.normal,
                                fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset("assets/Insurance.png"),
                          Text(
                            "Insurance",
                            style: TextStyle(
                                color: Color(0xff9E9E9E),
                                fontWeight: FontWeight.normal,
                                fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset("assets/Wealth.png"),
                          Text(
                            "Wealth",
                            style: TextStyle(
                                color: Color(0xff9E9E9E),
                                fontWeight: FontWeight.normal,
                                fontSize: 12),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset("assets/History.png"),
                          Text(
                            "History",
                            style: TextStyle(
                                color: Color(0xff9E9E9E),
                                fontWeight: FontWeight.normal,
                                fontSize: 12),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                // color: Colors.red,
              )
            ],
          ),
        ),
      ),
    );
  }
}
