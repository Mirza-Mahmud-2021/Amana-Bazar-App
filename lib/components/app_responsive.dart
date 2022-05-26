import 'package:get/get.dart';

class AppResponsive{

  // dynamic screen height and width
  static double screenHeight = Get.context!.height;
  static double screenWidth = Get.context!.width;

  // dynamic appbar
  static double appBarHeight = screenHeight / 4.1;
  // dynamic white space for height, padding top, down and margin left, right
  static double heightWhiteSpace_10 = screenHeight / 82.00;
  static double heightWhiteSpace_15 = screenHeight / 54.67;
  static double heightWhiteSpace_20 = screenHeight / 41.00;
  static double heightWhiteSpace_25 = screenHeight / 32.80;
  static double heightWhiteSpace_30 = screenHeight / 27.33;
  static double heightWhiteSpace_45 = screenHeight / 18.22;

  // dynamic white space for width, padding left, right and margin left, right
  static double widthWhiteSpace_10 = screenWidth / 41.10;
  static double widthWhiteSpace_15 = screenWidth / 27.40;
  static double widthWhiteSpace_20 = screenWidth / 20.50;
  static double widthWhiteSpace_25 = screenWidth / 16.40;
  static double widthWhiteSpace_30 = screenWidth / 13.67;
  static double widthWhiteSpace_45 = screenWidth / 9.11;

  // dynamic fontsize
  static double fontSize_14 = screenHeight / 58.67;
  static double fontSize_16 = screenHeight / 51.25;
  static double fontSize_18 = screenHeight / 45.56;
  static double fontSize_20 = screenHeight / 41.00;
  static double fontSize_25 = screenHeight / 32.80;

  // dynamic border radius
  static double radius_15 = screenHeight / 54.67;
  static double radius_20 = screenHeight / 41.00;
  static double radius_25 = screenHeight / 32.80;

  // dynamic iconsize
  static double iconSize_16 = screenHeight / 51.25;
  static double iconSize_20 = screenHeight / 41.00;
  static double iconSize_24 = screenHeight / 34.167;

  // 
  static double listViewContainerHeight = screenHeight / 3.28;
  static double listViewContainerwidth = screenWidth / 0.273;
}