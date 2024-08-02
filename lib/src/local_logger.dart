import 'dart:async';
import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:local_console_flutter/src/models/log_output.dart';

class LocalLogger{


  LocalLogger._(){
    _init();
  }
  static final  instance = LocalLogger._();

  final StreamController<LogOutput> _logController = StreamController<LogOutput>.broadcast();
  final StreamController<int> _stdoutController = StreamController<int>.broadcast();

  bool _isInitialized = false;



  List<LogOutput> messages = [];


  _init(){
    if(!_isInitialized){
      stdout
    }

    _isInitialized = true;
  }


  log(){

  }


  close(){

    _logController.close();
  }
}