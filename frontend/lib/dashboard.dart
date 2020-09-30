import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Dashboard extends StatefulWidget {
  Dashboard({Key key}) : super(key: key);

  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Dashboard",
            style: GoogleFonts.pacifico(
                fontWeight: FontWeight.bold, fontSize: 50, color: Colors.blue)),
      ),
    );
  }
}
