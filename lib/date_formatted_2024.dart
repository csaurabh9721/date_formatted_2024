library date_formatted_2024;

class DateFormatted{
  final DateTime dateTime;
  DateFormatted(this.dateTime);

  String ddMMYYYY(){
   String date = "${dateTime.day}/${dateTime.month}/${dateTime.year}";
    return date;
  }
}
