// ignore_for_file: prefer_const_constructors
import 'package:flutter_infinite_list/posts/posts.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('PostEvent', () {
    group('PostFetched', () {
      test('supports value comparison', () {
        expect(Fetched(), Fetched());
      });
    });
  });
}
