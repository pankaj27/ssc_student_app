import 'package:flutter/material.dart';
import 'package:ssc_student_app/utils/theme/theme.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      themeMode: ThemeMode.system,
      theme: SscAppTheme.lightTheme,
      darkTheme: SscAppTheme.darkTheme,
    );
  }
}
