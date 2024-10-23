import 'package:flutter/material.dart';
import 'package:journal_trades/src/utils/theme/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: TAppTheme.lightTheme,
      darkTheme: TAppTheme.darkTheme,
      themeMode: ThemeMode.system,
      home: const AppHome(),
    );
  }
}

class AppHome extends StatelessWidget {
  const AppHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My app bar"),
        leading: const Icon(Icons.menu),
      ),
      floatingActionButton:
          FloatingActionButton(onPressed: () {}, child: const Icon(Icons.add)),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: ListView(
          children: [
            Text(
              "heading",
              style: Theme.of(context).textTheme.headlineLarge,
            ),
            Text(
              "sub heading",
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            Text(
              "paragraph",
              style: Theme.of(context).textTheme.headlineSmall,
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text("elevated button"),
            ),
            OutlinedButton(
              onPressed: () {},
              child: const Text("elevated button"),
            ),
            const Padding(
              padding: EdgeInsets.all(20.0),
              child: Image(
                image: AssetImage("assets/images/five_kwacha.png"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
