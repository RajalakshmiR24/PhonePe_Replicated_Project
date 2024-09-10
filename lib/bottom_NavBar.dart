import 'package:flutter/material.dart';

class bnav extends StatefulWidget {
  const bnav({super.key});

  @override
  State<bnav> createState() => _bnavState();
}

class _bnavState extends State<bnav> {
  @override
  Widget build(BuildContext context) {
    return Container(
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
    );
  }
}
