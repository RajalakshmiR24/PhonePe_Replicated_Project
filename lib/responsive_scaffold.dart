import 'package:flutter/material.dart';
import 'package:phonepe_replicte/appBar.dart';
import 'package:phonepe_replicte/bottom_NavBar.dart';
import 'package:phonepe_replicte/sponserLinks.dart';


class RespScaffold extends StatefulWidget {
  const RespScaffold({super.key});

  @override
  State<RespScaffold> createState() => _RespScaffoldState();
}

class _RespScaffoldState extends State<RespScaffold> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(0xFFD9D9D9),
        appBar: const CustomAppBar(),
        body: ListView(
          children: [


            //Advertisement  Row
            const SizedBox(height: 10),
            SizedBox(
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
                      padding: const EdgeInsets.only(left: 10.0), // Add right padding
                      child: Image.asset('assets/ads.png'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 10.0, left: 10.0), // Add right padding
                      child: Image.asset('assets/ads1.png'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10.0), // Add right padding
                      child: Image.asset('assets/ads2.png'),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 10.0, left: 10.0), // Add right padding
                      child: Image.asset('assets/ads3.png'),
                    ),
                    // Add more images with padding if needed
                  ],
                ),
              ),
            ),


            // Transfer Money
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            height: 230,
            width: 396,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(25),
            ),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  const SizedBox(height: 10),
                  const Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: EdgeInsets.only(left: 10.0),
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
                  const SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      _buildColumn('assets/To Mobile Number.png', 'To Mobile \n Number'),
                      _buildColumn('assets/To Bank UPI ID.png', 'To Bank/ \n UPI Id'),
                      _buildColumn('assets/To Self Account (2).png', 'To Self \n Account'),
                      _buildColumn('assets/To Bank UPI ID.png', 'Check \n Bank Balance'),
                    ],
                  ),
                  const Spacer(),
                  Container(
                    height: 71,
                    decoration: const BoxDecoration(
                      color: Color(0xFFE6EFFF),
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(26),
                        bottomRight: Radius.circular(26),
                      ),
                    ),
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: const Row(
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
                            SizedBox(width: 50),
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
                  ),
                ],
              ),
            ),
          ),


            // Phon pe icon
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  decoration: BoxDecoration(
                      color: const Color(0xff4E84DA),
                      borderRadius: BorderRadius.circular(17)),
                  height: 100,
                  width: 125,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        "assets/Phone_pe_wallet.png",
                        height: 50,
                        // fit: BoxFit.fill,
                        width: 50,
                      ),
                      const Text(
                        "Phonepe Wallet",
                        style: TextStyle(
                            fontWeight: FontWeight.w500,
                            color: Colors.white,
                            fontSize: 13),
                      )
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: const Color(0xff4E84DA),
                      borderRadius: BorderRadius.circular(17)),
                  height: 100,
                  width: 125,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        "assets/Rewards.png",
                        height: 50,
                        width: 50,
                      ),
                      const Text(
                        "Rewards",
                        style: TextStyle(
                            fontWeight: FontWeight.w500,
                            color: Colors.white,
                            fontSize: 13),
                      )
                    ],
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                      color: const Color(0xff4E84DA),
                      borderRadius: BorderRadius.circular(17)),
                  height: 100,
                  width: 125,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        "assets/refer_and_get.png",
                        height: 50,
                        width: 50,
                      ),
                      const Text(
                        "Refer & Get ₹100",
                        style: TextStyle(
                            fontWeight: FontWeight.w500,
                            color: Colors.white,
                            fontSize: 13),
                      )
                    ],
                  ),
                ),

              ],
            ),



        // Recharge & Pay Bills
            Container(
              height: 360,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: const Color(0xffFFFFFF),
              ),
              margin: const EdgeInsets.only(top: 10, left: 10, right: 10),
              child: Column(
                children: [
                  Container(
                    margin: const EdgeInsets.only(top: 20, left: 10),
                    child: Row(
                      children: [
                        const Text(
                          "Recharge & Pay Bills",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const Spacer(),
                        Container(
                          margin: const EdgeInsets.only(left: 10),
                          height: 32,
                          child: ElevatedButton(
                            onPressed: () {},
                            child: const Text(
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
                    margin: const EdgeInsets.only(top: 30, left: 10),
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
                            const SizedBox(
                              height: 8,
                            ),
                            const SizedBox(
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
                            const SizedBox(
                              height: 8,
                            ),
                            const SizedBox(
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
                            const SizedBox(
                              height: 8,
                            ),
                            const SizedBox(
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
                            const SizedBox(
                              height: 8,
                            ),
                            const SizedBox(
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
                    margin: const EdgeInsets.only(top: 20, left: 0),
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
                            const SizedBox(
                              height: 8,
                            ),
                            const SizedBox(
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
                            const SizedBox(
                              height: 8,
                            ),
                            const SizedBox(
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
                            const SizedBox(
                              height: 8,
                            ),
                            const SizedBox(
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
                            const SizedBox(
                              height: 8,
                            ),
                            const SizedBox(
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
              ),
            ),

            const SponserLink(),


          // Insurance
            Container(
              height: 360,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25),
                color: const Color(0xffFFFFFF),
              ),
              margin: const EdgeInsets.only(top: 10, left: 10, right: 10),
              child: Column(
                children: [
                  Container(
                    margin: const EdgeInsets.only(top: 20, left: 10),
                    child: Row(
                      children: [
                        const Text(
                          "Insurance",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const Spacer(),
                        Container(
                          margin: const EdgeInsets.only(left: 10),
                          height: 32,
                          child: ElevatedButton(
                            onPressed: () {},
                            child: const Text(
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
                    margin: const EdgeInsets.only(top: 30, left: 10),
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
                            const SizedBox(
                              height: 8,
                            ),
                            const SizedBox(
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
                            const SizedBox(
                              height: 8,
                            ),
                            const SizedBox(
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
                            const SizedBox(
                              height: 8,
                            ),
                            const SizedBox(
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
                            const SizedBox(
                              height: 8,
                            ),
                            const SizedBox(
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
                    margin: const EdgeInsets.only(top: 20, left: 0),
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
                            const SizedBox(
                              height: 8,
                            ),
                            const SizedBox(
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
                            const SizedBox(
                              height: 8,
                            ),
                            const SizedBox(
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
                            const SizedBox(
                              height: 8,
                            ),
                            const SizedBox(
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
                            const SizedBox(
                              height: 8,
                            ),
                            const SizedBox(
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
              ),
            ),




            const SizedBox(height: 10),

            Padding(
              padding: const EdgeInsets.only(right: 10.0, left: 10.0), // Add right padding
              child: Image.asset('assets/banner1.png'),
            ),

            const SizedBox(height: 10),
            const SponserLink(),
            const SponserLink(),
            const SponserLink(),
            const SponserLink(),
            const SizedBox(height: 10),




          ],
        ),
        bottomNavigationBar: const bnav(),
      ),
    );
  }

  _buildColumn(String assetPath, String text) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        Image.asset(
          assetPath,
          height: 40,
        ),
        const SizedBox(height: 8),
        Flexible(
          child: Text(
            text,
            style: const TextStyle(
              fontFamily: 'Inter',
              color: Color(0xFF000000),
            ),
            textAlign: TextAlign.center,
          ),
        ),
      ],
    );
  }
}
