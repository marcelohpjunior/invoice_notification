import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:invoice_notification/src/pages/home/home_page.dart';
import 'package:invoice_notification/src/pages/splash/splash_page.dart';
import 'package:invoice_notification/src/theme/colors.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    final ThemeData theme = ThemeData();
    return MaterialApp(
      title: 'Invoice notification',
      theme: theme.copyWith(
        textTheme: GoogleFonts.mulishTextTheme(),
        colorScheme: theme.colorScheme.copyWith(
          primary: InvoiceColors.gold,
          secondary: InvoiceColors.dark,
          background: InvoiceColors.silver,
        ),
      ),
      debugShowCheckedModeBanner: false,
      home: const SplashPage(),
    );
  }
}
