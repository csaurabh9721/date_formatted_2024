library date_formatted_2024;

extension DateFormateExtension on DateTime {
  String formatToDDMonthYYYY() {
    String date =
        "${_GetInProper.data[day]}/${_GetInProper.month[month]}/$year";
    return date;
  }

  String formatToYYYYMonthDD() {
    String date =
        "$year/${_GetInProper.month[month]}/${_GetInProper.data[day]}";
    return date;
  }

  String formatToDDMonthYYYYWithDash() {
    String date =
        "${_GetInProper.data[day]}-${_GetInProper.month[month]}-$year";
    return date;
  }

  String formatToYYYYMonthDDWithDash() {
    String date =
        "$year-${_GetInProper.month[month]}-${_GetInProper.data[day]}";
    return date;
  }

  String formatToDDMMYYYY() {
    String date = "${_GetInProper.data[day]}/${_GetInProper.data[month]}/$year";
    return date;
  }

  String formatToYYYYMMDD() {
    String date = "$year/${_GetInProper.data[month]}/${_GetInProper.data[day]}";
    return date;
  }

  String formatToDDMMYYYYWithDash() {
    String date = "${_GetInProper.data[day]}-${_GetInProper.data[month]}-$year";
    return date;
  }

  String formatToYYYYMMDDWithDash() {
    String date = "$year-${_GetInProper.data[month]}-${_GetInProper.data[day]}";
    return date;
  }

  String formatToDDMMYYYYHHMM() {
    String date =
        "${_GetInProper.data[day]}/${_GetInProper.data[month]}/$year ${_GetInProper.data[hour]}:${_GetInProper.data[minute]}";
    return date;
  }

  String formatToYYYYMMDDHHMM() {
    String date =
        "$year/${_GetInProper.data[month]}/${_GetInProper.data[day]} ${_GetInProper.data[hour]}:${_GetInProper.data[minute]}";
    return date;
  }

  String formatToDDMMYYYYWithDashHHMM() {
    String date =
        "${_GetInProper.data[day]}-${_GetInProper.data[month]}-$year ${_GetInProper.data[hour]}:${_GetInProper.data[minute]}";
    return date;
  }

  String formatToYYYYMMDDWithDashHHMM() {
    String date =
        "$year-${_GetInProper.data[month]}-${_GetInProper.data[day]} ${_GetInProper.data[hour]}:${_GetInProper.data[minute]}";
    return date;
  }

  String formatToDDMMYYYYHHMMSS() {
    String date =
        "${_GetInProper.data[day]}/${_GetInProper.data[month]}/$year ${_GetInProper.data[hour]}:${_GetInProper.data[minute]}:${_GetInProper.data[second]}";
    return date;
  }

  String formatToYYYYMMDDHHMMSS() {
    String date =
        "$year/${_GetInProper.data[month]}/${_GetInProper.data[day]} ${_GetInProper.data[hour]}:${_GetInProper.data[minute]}:${_GetInProper.data[second]}";
    return date;
  }

  String formatToDDMMYYYYWithDashHHMMSS() {
    String date =
        "${_GetInProper.data[day]}-${_GetInProper.data[month]}-$year ${_GetInProper.data[hour]}:${_GetInProper.data[minute]}:${_GetInProper.data[second]}";
    return date;
  }

  String formatToYYYYMMDDWithDashHHMMSS() {
    String date =
        "$year-${_GetInProper.data[month]}-${_GetInProper.data[day]} ${_GetInProper.data[hour]}:${_GetInProper.data[minute]}:${_GetInProper.data[second]}";
    return date;
  }
}

class _GetInProper {
  static Map<int, String> data = {
    1: "1",
    2: "2",
    3: "3",
    4: "4",
    5: "5",
    6: "6",
    7: "7",
    8: "8",
    9: "9",
    10: "10",
    11: "11",
    12: "12",
    13: "13",
    14: "14",
    15: "15",
    16: "16",
    17: "17",
    18: "18",
    19: "19",
    20: "20",
    21: "21",
    22: "22",
    23: "23",
    24: "24",
    25: "25",
    26: "26",
    27: "27",
    28: "28",
    29: "29",
    30: "30",
    31: "31",
    32: "32",
    33: "33",
    34: "34",
    35: "35",
    36: "36",
    37: "37",
    38: "38",
    39: "39",
    40: "40",
    41: "41",
    42: "42",
    43: "43",
    44: "44",
    45: "45",
    46: "46",
    47: "47",
    48: "48",
    49: "49",
    50: "50",
    51: "51",
    52: "52",
    53: "53",
    54: "54",
    55: "55",
    56: "56",
    57: "57",
    58: "58",
    59: "59",
    60: "60"
  };
  static Map<int, String> month = {
    1: "Jan",
    2: "Feb",
    3: "Mar",
    4: "Apr",
    5: "May",
    6: "Jun",
    7: "Jul",
    8: "Aug",
    9: "Sep",
    10: "Oct",
    11: "Nev",
    12: "Des",
  };
}
