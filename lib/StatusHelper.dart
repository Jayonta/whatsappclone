

import 'package:whatsapp/StatusItemModel.dart';

class StatusHelper {

  static var statusList = [StatusItemModel("Ashis Sarker", "Yesterday, 11:21 PM"), StatusItemModel("Jayonta Karmakar", "Yesterday, 10:22 PM")];

  static StatusItemModel getStatusItem(int position) {
    return statusList[position];
  }

  static var itemCount = statusList.length;

}