import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

final kTempTextStyle = GoogleFonts.getFont(
  'Raleway',
  fontSize: 80.0,
);

final kMessageTextStyle = GoogleFonts.getFont(
  'Raleway',
  fontSize: 40.0,
);

final kButtonTextStyle = GoogleFonts.getFont(
  'Quicksand',
  fontSize: 30.0,
);

final kConditionTextStyle = GoogleFonts.getFont(
  'Raleway',
  fontSize: 80.0,
);

const kTextFieldInputDecoration = InputDecoration(
  filled: true,
  fillColor: Colors.white,
  icon: Icon(
    Icons.location_city,
    color: Colors.white,
  ),
  hintText: 'Enter City Name',
  hintStyle: TextStyle(
    color: Colors.grey,
  ),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(
      Radius.circular(10.0),
    ),
    borderSide: BorderSide.none,
  ),
);