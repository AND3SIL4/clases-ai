import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final speechToText = SpeechToText();
  final flutterTts = FlutterTts();
  final lastWords = '';
  final OpenAIService openAIService = OpenAIService();
  String? generatedContent;
  String? generatedImageUrl;
  int start = 200;
  int delay = 200;
  String? cual = '';


  @override
  Widget build(BuildContext context){
    return Scaffold();
  }
}

// clase para pasar de voz a texto
class SpeechToText {
}

class FlutterTts {
}

class OpenAIService {
}
