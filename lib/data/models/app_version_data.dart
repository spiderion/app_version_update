import 'package:flutter/cupertino.dart';

class AppVersionData {
  String? localVersion;
  String? storeVersion;
  String? storeUrl;
  String? releaseNotes;
  TargetPlatform? targetPlatform;
  bool? canUpdate;

  AppVersionData({
    this.localVersion,
    this.storeVersion,
    this.storeUrl,
    this.targetPlatform,
    this.canUpdate = false,
    this.releaseNotes,
  });
}
