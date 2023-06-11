import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'package:supabase_test/views/home_screen.dart';

void main() async {
  await Supabase.initialize(
    url: 'https://lygzgxjqfwyafpbbxmwn.supabase.co',
    anonKey:
        'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6Imx5Z3pneGpxZnd5YWZwYmJ4bXduIiwicm9sZSI6ImFub24iLCJpYXQiOjE2ODU5Njg0NDksImV4cCI6MjAwMTU0NDQ0OX0.Jj6pJy4r6j3GY7bUBNJ79JqHnVMgrb-TdSx24hv2QZ8',
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: const HomeScreen());
  }
}
