
import 'package:whatsapp/CallItemModel.dart';

class CallHelper {

  static var callList = [CallItemModel("Shanto Kumar Banik", "Today, 3:39 PM"), CallItemModel("Sajib Paul", "Today, 4:41 PM")];

  static CallItemModel getCallItem(int position) {
    return callList[position];
  }

  static var itemCount = callList.length;

}