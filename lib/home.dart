import 'package:flutter/material.dart';

class Sampletest extends StatefulWidget {
  const Sampletest({super.key});

  @override
  State<Sampletest> createState() => _SampletestState();
}

class _SampletestState extends State<Sampletest> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Sample ui (sample text changed then push)"),),
    );
  }
}