import 'package:firebase_auth/firebase_auth.dart';
import 'package:users_ambulance_app/Models/allUsers.dart';

String mapKey = "AIzaSyCu138pjIJOTPoOS_HO_oY_uvc8vGlGYkE";

User? firebaseUser;
Users? userCurrentInfo;

int driverRequestTimeOut = 40;

String statusRide = "";
String carDetailsDriver = "";
String rideStatus = "Driver is Coming";
String driverName = "";
String driverphone = "";

double starCounter = 0.0;
String title="";

//String serverToken = "key=AAAAU3l7ero:APA91bESsf1EJHtjT2UbWqUPpPWOwRb45N2ZsSkO048TyxV7tqIKIAXAHZbClnOeUbWCnjZff-3xMLIzbktpXyXTb_nS_Eg-fxdBK5To1T4hwFfzmGjm82yASAKtiObz4PbZzOUrmYAU";
String serverToken =" ";


