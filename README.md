# date_formatted_2024

A Dart package providing various extensions on `DateTime` for easy and flexible date formatting.

## Features

- Format dates to `DD/Month/YYYY`, `YYYY/Month/DD`, `DD-Month-YYYY`, and `YYYY-Month-DD`.
- Options to include time in `HH:MM` or `HH:MM:SS` formats.
- Consistent and readable date outputs for better presentation and logging.

## Installation

Add this to your package's `pubspec.yaml` file:

```yaml
dependencies:
  date_formatted_2024: ^1.0.0

```Then run:
dart pub get


## Usage
Import the package:

dart
Copy code
import 'package:date_formatted_2024/date_formatted_2024.dart';
Use the extension methods on DateTime:

dart
Copy code
void main() {
  DateTime now = DateTime.now();

  print(now.formatToDDMonthYYYY()); // Output: 09/Jul/2024
  print(now.formatToYYYYMonthDD()); // Output: 2024/Jul/09
  print(now.formatToDDMonthYYYYWithDash()); // Output: 09-Jul-2024
  print(now.formatToYYYYMonthDDWithDash()); // Output: 2024-Jul-09
  print(now.formatToDDMMYYYY()); // Output: 09/07/2024
  print(now.formatToYYYYMMDD()); // Output: 2024/07/09
  print(now.formatToDDMMYYYYWithDash()); // Output: 09-07-2024
  print(now.formatToYYYYMMDDWithDash()); // Output: 2024-07-09
  print(now.formatToDDMMYYYYHHMM()); // Output: 09/07/2024 13:45
  print(now.formatToYYYYMMDDHHMM()); // Output: 2024/07/09 13:45
  print(now.formatToDDMMYYYYWithDashHHMM()); // Output: 09-07-2024 13:45
  print(now.formatToYYYYMMDDWithDashHHMM()); // Output: 2024-07-09 13:45
  print(now.formatToDDMMYYYYHHMMSS()); // Output: 09/07/2024 13:45:30
  print(now.formatToYYYYMMDDHHMMSS()); // Output: 2024/07/09 13:45:30
  print(now.formatToDDMMYYYYWithDashHHMMSS()); // Output: 09-07-2024 13:45:30
  print(now.formatToYYYYMMDDWithDashHHMMSS()); // Output: 2024-07-09 13:45:30
}


License
This project is licensed under the MIT License.

vbnet
Copy code

To make it even more convenient, you can use Markdown renderers or GitHub actions to embed "copy" buttons. There are external tools and services that can enhance your README with such features.

Alternatively, you can suggest to users that they can copy code blocks by clicking and 
