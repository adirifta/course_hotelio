import 'package:intl/intl.dart';

class AppFormat {
  static String date(String stringDate) {
    // 2022-02-05
    DateTime dataTime = DateTime.parse(stringDate);
    return DateFormat('d MM yyyy', 'es_US').format(dataTime); // 5 Feb 2022
  }

  static String dateMonth(String stringDate) {
    // 2022-02-05
    DateTime dataTime = DateTime.parse(stringDate);
    return DateFormat('d MM', 'es_US').format(dataTime); // 5 Feb
  }

  static String currency(double number) {
    return NumberFormat.currency(
      decimalDigits: 0,
      locale: 'en_US',
      symbol: '\$',
    ).format(number);
  }
}
