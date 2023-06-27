import 'package:flutter/material.dart';
import 'package:klinik_flutter/ui/widget/sidebar.dart';

class Beranda extends StatelessWidget {
  const Beranda({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Sidebar(),
      appBar: AppBar(title: Text("beranda")),
      body: Center(
        child: Text("Selamat Datang"),
      ),
    );
  }
}
