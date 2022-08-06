import 'package:flutter/material.dart';
import 'package:flutter_web_browser/flutter_web_browser.dart';

class SirMushtaq extends StatefulWidget {
  const SirMushtaq({Key? key}) : super(key: key);

  @override
  State<SirMushtaq> createState() => _SirMushtaqState();
}

class _SirMushtaqState extends State<SirMushtaq> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home:
    Scaffold(
      appBar: AppBar(
        title: const Text("Sir Mushtaq Hussain"),
        leading: GestureDetector(
          onTap: () {Navigator.pushNamed(context, '/sirmushtaq_details');},
          child: const Icon(
            Icons.menu,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              const Text('A stable internet connection is required for proper functioning.',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,
              ),),
              const SizedBox(height: 20.0,),
              ListTile(
                tileColor: Colors.grey[300],
                leading: const Icon(Icons.notification_important_rounded),
                title: const Text('Cambridge Exam Timetable June 2022'),
                subtitle: const Text('Click to view the PDF file.'),
                onTap: () {FlutterWebBrowser.openWebPage(url: 'https://sirmushtaq.com/wp-content/uploads/2022/01/may-june-2022-zone-4-time-table.pdf');}
              ),
              const SizedBox(height: 20.0,),
              const Text('A sample lecture by Sir Mushtaq.',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,
                ),),
              const SizedBox(height: 20.0,),
              ListTile(
                tileColor: Colors.grey[300],
                leading: const Icon(Icons.video_settings_outlined),
                title: const Text('Binary to Hexadecimal Conversion'),
                subtitle: const Text('Click to play in a new window.'),
                onTap: () {FlutterWebBrowser.openWebPage(url: 'https://www.youtube.com/watch?v=9tcWRNEiG3Y&list=PLP4AgCgamxKcT3ALxDSqvJXiHn15OQRFb');},
              ),
              const SizedBox(height: 20.0,),
              const Text('Past paper resources for O/A levels, IGCSE, and Local boards.',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,
                ),),
              const SizedBox(height: 20.0,),
              ListTile(
                tileColor: Colors.grey[300],
                leading: const Icon(Icons.library_books_rounded),
                title: const Text('CS Past Papers for O levels / IGCSE'),
                subtitle: const Text('Click to view in a new window.'),
                onTap: () {FlutterWebBrowser.openWebPage(url: 'https://sirmushtaq.com/o-levels/');},
              ),
              const SizedBox(height: 20.0,),
              ListTile(
                tileColor: Colors.grey[300],
                leading: const Icon(Icons.library_books_rounded),
                title: const Text('CS Past Papers for Advanced levels'),
                subtitle: const Text('Click to view in a new window.'),
                onTap: () {FlutterWebBrowser.openWebPage(url: 'https://sirmushtaq.com/a-levels/');},
              ),
              const SizedBox(height: 20.0,),
              ListTile(
                tileColor: Colors.grey[300],
                leading: const Icon(Icons.library_books_rounded),
                title: const Text('CS Past Papers for Federal Board'),
                subtitle: const Text('Click to view in a new window.'),
                onTap: () {FlutterWebBrowser.openWebPage(url: 'https://sirmushtaq.com/local-boards/');},
              ),
              const SizedBox(height: 20.0,),
              const Text('More updates coming soon.',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,
                ),),
              const SizedBox(height: 20.0,),
            ],

          ),
        ),
      ),
    ));
  }
}
