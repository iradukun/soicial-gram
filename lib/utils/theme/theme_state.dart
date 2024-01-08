import 'package:flutter/material.dart';

class ThemeProvider extends ChangeNotifier{
  bool isDark= false;
  swap(){
    if(isDark){
      isDark=false;
    }else{
      isDark=true;
    }
    notifyListeners();
  }
  
  bool get themeMode => isDark;

}