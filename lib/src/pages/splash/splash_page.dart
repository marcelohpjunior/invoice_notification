import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:invoice_notification/src/theme/colors.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: InvoiceColors.silver,
      child: Center(
          child: SvgPicture.asset(
        width: MediaQuery.of(context).size.width * 0.7,
        'assets/icons/new_notification.svg',
      )),
    );
  }
}
