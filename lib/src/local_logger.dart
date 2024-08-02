import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:on_screen_logger/src/models/log_output.dart';

class LocalLogger{


  LocalLogger._(){
    _init();
  }
  bool _isInitialized = false;

  static final  instance = LocalLogger._();

  List<LogOutput> messages = [];


  _init(){
    if(!_isInitialized){
      stdout
    }
  }


  log(){

  }

}