import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:hackathon2024/screen/availdesk.dart';
import 'package:horizontal_calendar/horizontal_calendar.dart';

class BookScreen extends StatefulWidget {
  const BookScreen({super.key});

  @override
  State<BookScreen> createState() => _BookScreenState();
}

class _BookScreenState extends State<BookScreen> {
  Color _currentColor = Colors.grey; // Initial color

  void changeColor() {
    setState(() {
      // Change color logic goes here
      _currentColor = Colors.blue; // Change to any color you want
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Select Date & Slot',
          style: GoogleFonts.getFont(
            'Poppins',
            color: Colors.black,
            fontWeight: FontWeight.w400,
            fontSize: 20,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 80,
              width: double.infinity,
              child: Row(
                children: [
                  GestureDetector(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.blue.shade200,
                        border: const Border.symmetric(
                          horizontal: BorderSide(
                            color: Colors.black,
                          ),
                        ),
                      ),
                      height: 80,
                      width: 55,
                      child: Column(
                        children: [
                          const SizedBox(height: 2),
                          Text(
                            "Wed",
                            style: GoogleFonts.getFont(
                              'Poppins',
                              color: Colors.white,
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                            ),
                          ),
                          const SizedBox(height: 2),
                          Text(
                            "31",
                            style: GoogleFonts.getFont(
                              'Poppins',
                              color: Colors.white,
                              fontWeight: FontWeight.w400,
                              fontSize: 18,
                            ),
                          ),
                          const SizedBox(height: 2),
                          Text(
                            "May",
                            style: GoogleFonts.getFont(
                              'Poppins',
                              color: Colors.white,
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    child: Container(
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        border: Border.symmetric(
                          horizontal: BorderSide(
                            color: Colors.black,
                          ),
                        ),
                      ),
                      height: 80,
                      width: 55,
                      child: Column(
                        children: [
                          const SizedBox(height: 2),
                          Text(
                            "Thu",
                            style: GoogleFonts.getFont(
                              'Poppins',
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                            ),
                          ),
                          const SizedBox(height: 2),
                          Text(
                            "1",
                            style: GoogleFonts.getFont(
                              'Poppins',
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontSize: 18,
                            ),
                          ),
                          const SizedBox(height: 2),
                          Text(
                            "Jun",
                            style: GoogleFonts.getFont(
                              'Poppins',
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    child: Container(
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        border: Border.symmetric(
                          horizontal: BorderSide(
                            color: Colors.black,
                          ),
                        ),
                      ),
                      height: 80,
                      width: 55,
                      child: Column(
                        children: [
                          const SizedBox(height: 2),
                          Text(
                            "Fri",
                            style: GoogleFonts.getFont(
                              'Poppins',
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                            ),
                          ),
                          const SizedBox(height: 2),
                          Text(
                            "2",
                            style: GoogleFonts.getFont(
                              'Poppins',
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontSize: 18,
                            ),
                          ),
                          const SizedBox(height: 2),
                          Text(
                            "Jun",
                            style: GoogleFonts.getFont(
                              'Poppins',
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    child: Container(
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        border: Border.symmetric(
                          horizontal: BorderSide(
                            color: Colors.black,
                          ),
                        ),
                      ),
                      height: 80,
                      width: 56,
                      child: Column(
                        children: [
                          const SizedBox(height: 2),
                          Text(
                            "Sat",
                            style: GoogleFonts.getFont(
                              'Poppins',
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                            ),
                          ),
                          const SizedBox(height: 2),
                          Text(
                            "3",
                            style: GoogleFonts.getFont(
                              'Poppins',
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontSize: 18,
                            ),
                          ),
                          const SizedBox(height: 2),
                          Text(
                            "Jun",
                            style: GoogleFonts.getFont(
                              'Poppins',
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    child: Container(
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        border: Border.symmetric(
                          horizontal: BorderSide(
                            color: Colors.black,
                          ),
                        ),
                      ),
                      height: 80,
                      width: 56,
                      child: Column(
                        children: [
                          const SizedBox(height: 2),
                          Text(
                            "Sun",
                            style: GoogleFonts.getFont(
                              'Poppins',
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                            ),
                          ),
                          const SizedBox(height: 2),
                          Text(
                            "4",
                            style: GoogleFonts.getFont(
                              'Poppins',
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontSize: 18,
                            ),
                          ),
                          const SizedBox(height: 2),
                          Text(
                            "Jun",
                            style: GoogleFonts.getFont(
                              'Poppins',
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    child: Container(
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        border: Border.symmetric(
                          horizontal: BorderSide(
                            color: Colors.black,
                          ),
                        ),
                      ),
                      height: 80,
                      width: 55,
                      child: Column(
                        children: [
                          const SizedBox(height: 2),
                          Text(
                            "Mon",
                            style: GoogleFonts.getFont(
                              'Poppins',
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                            ),
                          ),
                          const SizedBox(height: 2),
                          Text(
                            "5",
                            style: GoogleFonts.getFont(
                              'Poppins',
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontSize: 18,
                            ),
                          ),
                          const SizedBox(height: 2),
                          Text(
                            "Jun",
                            style: GoogleFonts.getFont(
                              'Poppins',
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    child: Container(
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        border: Border.symmetric(
                          horizontal: BorderSide(
                            color: Colors.black,
                          ),
                        ),
                      ),
                      height: 80,
                      width: 57,
                      child: Column(
                        children: [
                          const SizedBox(height: 2),
                          Text(
                            "Tue",
                            style: GoogleFonts.getFont(
                              'Poppins',
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                            ),
                          ),
                          const SizedBox(height: 2),
                          Text(
                            "6",
                            style: GoogleFonts.getFont(
                              'Poppins',
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontSize: 18,
                            ),
                          ),
                          const SizedBox(height: 2),
                          Text(
                            "Jun",
                            style: GoogleFonts.getFont(
                              'Poppins',
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(8),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        GestureDetector(
                          onTap: () {},
                          child: Center(
                            child: Container(
                              height: 42,
                              width: 152,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4),
                                color: Colors.grey,
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "10:00AM - 11:00AM",
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                ),
                              ),
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {},
                          child: Container(
                            height: 42,
                            width: 152,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4),
                              color: Colors.grey,
                            ),
                            alignment: Alignment.center,
                            child: Text(
                              "11:00AM - 12:00PM",
                              style: GoogleFonts.getFont(
                                'Poppins',
                                color: Colors.white,
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        GestureDetector(
                          onTap: () {},
                          child: Center(
                            child: Container(
                              height: 42,
                              width: 152,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4),
                                color: const Color.fromRGBO(199, 207, 252, 1),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "12:00PM - 01:00PM",
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                ),
                              ),
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {},
                          child: Container(
                            height: 42,
                            width: 152,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4),
                              color: Colors.grey,
                            ),
                            alignment: Alignment.center,
                            child: Text(
                              "01:00PM - 02:00PM",
                              style: GoogleFonts.getFont(
                                'Poppins',
                                color: Colors.white,
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        GestureDetector(
                          onTap: () {},
                          child: Center(
                            child: Container(
                              height: 42,
                              width: 152,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4),
                                color: const Color.fromRGBO(199, 207, 252, 1),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "02:00PM - 03:00PM",
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                ),
                              ),
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {
                            changeColor();
                          },
                          child: Container(
                            height: 42,
                            width: 152,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4),
                              color: _currentColor,
                            ),
                            alignment: Alignment.center,
                            child: Text(
                              "04:00PM - 05:00PM",
                              style: GoogleFonts.getFont(
                                'Poppins',
                                color: Colors.white,
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        GestureDetector(
                          onTap: () {},
                          child: Center(
                            child: Container(
                              height: 42,
                              width: 152,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4),
                                color: Colors.grey,
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "06:00PM - 07:00PM",
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                ),
                              ),
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {},
                          child: Container(
                            height: 42,
                            width: 152,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4),
                              color: Colors.grey,
                            ),
                            alignment: Alignment.center,
                            child: Text(
                              "07:00PM - 08:00PM",
                              style: GoogleFonts.getFont(
                                'Poppins',
                                color: Colors.white,
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        GestureDetector(
                          onTap: () {},
                          child: Center(
                            child: Container(
                              height: 42,
                              width: 152,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4),
                                color: const Color.fromRGBO(199, 207, 252, 1),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                "08:00PM - 09:00PM",
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14,
                                ),
                              ),
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {},
                          child: Container(
                            height: 42,
                            width: 152,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(4),
                              color: Colors.grey,
                            ),
                            alignment: Alignment.center,
                            child: Text(
                              "09:00PM - 10:00PM",
                              style: GoogleFonts.getFont(
                                'Poppins',
                                color: Colors.white,
                                fontWeight: FontWeight.w400,
                                fontSize: 14,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 270,
                    ),
                    TextButton(
                      onPressed: () {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (_) => const AvailbaleDesk(),
                          ),
                        );
                      },
                      child: Container(
                        width: 312,
                        height: 56,
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 73, 179, 228),
                            borderRadius: BorderRadius.circular(10)),
                        child: Center(
                          child: Text(
                            "Next",
                            style: GoogleFonts.getFont(
                              'Poppins',
                              color: Colors.white,
                              fontWeight: FontWeight.w700,
                              fontSize: 16,
                            ),
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
    );
  }
}
