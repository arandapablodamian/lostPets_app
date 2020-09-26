import 'package:flutter/material.dart';

///Generic Repository that fetches a given amount of T
abstract class Supplier<T>{
  Future<T> fetch(int amount, BuildContext context);
}