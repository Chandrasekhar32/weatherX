import 'package:get/get.dart';

class GlobalController extends GetxController{

  //create various variables
  final RxBool _isLoading = true.obs;
  final RxDouble _langitude = 0.0 .obs;
  final RxDouble _latitude = 0.0 .obs;

//instances for them to call
  RxBool checkLoading() => _isLoading;
  RxDouble getLatitude() => _latitude;
  RxDouble getLongitude() => _langitude;

  @override
  void onInit() {
    // TODO: implement onInit
    if(_isLoading.isTrue){
      getLocation();
      }
    super.onInit();
  }
  @override
  void onClose() {
    // TODO: implement onClose
    super.onClose();
  }

getLocation()async{

}

}