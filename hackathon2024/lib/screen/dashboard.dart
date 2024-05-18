import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hackathon2024/screen/bookinghist.dart';
import 'package:hackathon2024/screen/bookscreen.dart';
import 'package:hackathon2024/screen/meetingscreen.dart';

class DashScreen extends StatefulWidget {
  const DashScreen({super.key});

  @override
  State<DashScreen> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<DashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leadingWidth: 150,
        leading: Image.asset(
          "assets/images/Group 1.png",
          // width: 22,
          // height: 66,
        ),
        actions: [
          TextButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (_) => const BookingHistory(),
                ),
              );
            },
            child: Container(
              width: 131,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 73, 179, 228),
                  borderRadius: BorderRadius.circular(10)),
              child: Center(
                child: Text(
                  "Booking history",
                  style: GoogleFonts.getFont(
                    'Poppins',
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                    fontSize: 14,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            const SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (_) => const BookScreen(),
                      ),
                    );
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        image: AssetImage('assets/images/Group.png'),
                      ),
                      color: Colors.blue.shade300,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    height: 147,
                    width: 147,
                    // color: Colors.blue.shade100,
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (_) => const MeetingScreen(),
                      ),
                    );
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      image: const DecorationImage(
                        image: AssetImage('assets/images/meeting-room 1.png'),
                      ),
                      color: Colors.blue.shade100,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    height: 147,
                    width: 147,
                    // color: Colors.blue.shade100,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  width: 147,
                  child: Text(
                    textAlign: TextAlign.center,
                    "Book Work\nStation",
                    style: GoogleFonts.getFont(
                      'Poppins',
                      color: Colors.black,
                      fontWeight: FontWeight.w400,
                      fontSize: 20,
                    ),
                  ),
                ),
                Container(
                  width: 147,
                  child: Text(
                    textAlign: TextAlign.center,
                    "Meeting\nroom",
                    style: GoogleFonts.getFont(
                      'Poppins',
                      color: Colors.black,
                      fontWeight: FontWeight.w400,
                      fontSize: 20,
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
