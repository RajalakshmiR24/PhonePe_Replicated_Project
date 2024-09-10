import 'package:flutter/material.dart';

class CustomAppBar extends StatefulWidget implements PreferredSizeWidget {
  const CustomAppBar({super.key});

  @override
  State<CustomAppBar> createState() => _CustomAppBarState();

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}

class _CustomAppBarState extends State<CustomAppBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xFF5F259E),
      padding: const EdgeInsets.symmetric(horizontal: 20),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Stack(
            children: [
              Image.asset('assets/Profile pic.png', width: 40, height: 40),
              Positioned(
                bottom: 0,
                right: 0,
                child: Image.asset('assets/indian flag.png', width: 15, height: 15),
              ),
            ],
          ),
          const SizedBox(width: 20),
          const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Add address",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "Chennai Egmore",
                style: TextStyle(color: Colors.white),
              ),
            ],
          ),
          const Spacer(),
          Row(
            children: [
              Image.asset("assets/barcode.png", width: 24, height: 24),
              const SizedBox(width: 20),
              Image.asset("assets/Notification.png", width: 24, height: 24),
              const SizedBox(width: 20),
              Image.asset("assets/Vector.png", width: 24, height: 24),
            ],
          ),
        ],
      ),
    );
  }
}
