import 'package:english_words/english_words.dart';

class Words {
  String generate() {
    return WordPair.random().asString;
  }
}