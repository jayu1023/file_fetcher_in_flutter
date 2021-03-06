import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter_easyloading/flutter_easyloading.dart';

import 'package:flutter/material.dart';
import 'package:path_provider/path_provider.dart';
import 'package:whatsappstatusdownloader/secondwp/picscreen.dart';
import 'package:whatsappstatusdownloader/ui/dashboard.dart';
import 'package:whatsappstatusdownloader/ui/spalshscreen.dart';
import 'package:whatsappstatusdownloader/ui/videoscreen.dart';

void main() {
  runApp(MaterialApp(
    builder: EasyLoading.init(),
    home: PicScreen(),
  ));
}
