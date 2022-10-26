import 'package:flutter/material.dart';

goTo(ctx, Widget? location){
  Navigator.push(ctx, MaterialPageRoute(builder: (context) {
    return location!;
  }));
}