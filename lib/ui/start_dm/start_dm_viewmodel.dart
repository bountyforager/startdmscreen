import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';
import 'package:startdmscreen/models/start_dm_models.dart';
import 'package:startdmscreen/ui/start_dm/dummy_data/models/Message.dart';
import 'package:startdmscreen/ui/start_dm/dummy_data/models/User.dart';

class StartDmViewModel extends BaseViewModel {
  bool _hasClickedMessageField = false;
  bool get hasClickedMessageField => _hasClickedMessageField;

  TextEditingController messageController = TextEditingController();

  List<Message> chatMessages = List.empty(growable: true);
  User receiver = User("John Doe", "JohnDoe");
  User sender = User("Jane Doe", "JaneDoe");

  List<UserModel> _userResults = [
    UserModel(
      fullName: 'Adegoke Abram',
      displayName: 'OyinkanUA',
      imageUrl:
          'https://cdn.pixabay.com/photo/2015/08/11/21/39/smile-885243_640.jpg',
      isOnline: false,
      isChecked: false,
    ),
    UserModel(
      fullName: 'Demi Aaron',
      displayName: 'damiAaron',
      imageUrl:
          'https://cdn.pixabay.com/photo/2015/08/11/21/39/smile-885243_640.jpg',
      isOnline: true,
      isChecked: false,
    ),
    UserModel(
        fullName: 'maxiron',
        displayName: 'maxiron',
        imageUrl:
            'https://cdn.pixabay.com/photo/2015/08/11/21/39/smile-885243_640.jpg',
        isOnline: true,
        isChecked: false),
    UserModel(
        fullName: 'Jimmy',
        displayName: 'Engr_Jimmy',
        imageUrl:
            'https://cdn.pixabay.com/photo/2015/08/11/21/39/smile-885243_640.jpg',
        isOnline: true,
        isChecked: false),
    UserModel(
        fullName: 'Happix',
        displayName: 'Happix',
        imageUrl:
            'https://cdn.pixabay.com/photo/2015/08/11/21/39/smile-885243_640.jpg',
        isOnline: true,
        isChecked: false),
    UserModel(
        fullName: 'Name',
        displayName: 'displayName',
        imageUrl:
            'https://cdn.pixabay.com/photo/2015/08/11/21/39/smile-885243_640.jpg',
        isOnline: true,
        isChecked: false),
    UserModel(
        fullName: 'Name',
        displayName: 'displayName',
        imageUrl:
            'https://cdn.pixabay.com/photo/2015/08/11/21/39/smile-885243_640.jpg',
        isOnline: true,
        isChecked: false),
    UserModel(
        fullName: 'Name',
        displayName: 'displayName',
        imageUrl:
            'https://cdn.pixabay.com/photo/2015/08/11/21/39/smile-885243_640.jpg',
        isOnline: true,
        isChecked: false),
    UserModel(
        fullName: 'Name',
        displayName: 'displayName',
        imageUrl:
            'https://cdn.pixabay.com/photo/2015/08/11/21/39/smile-885243_640.jpg',
        isOnline: true,
        isChecked: false),
    UserModel(
        fullName: 'Name',
        displayName: 'displayName',
        imageUrl:
            'https://cdn.pixabay.com/photo/2015/08/11/21/39/smile-885243_640.jpg',
        isOnline: true,
        isChecked: false),
    UserModel(
        fullName: 'Name',
        displayName: 'displayName',
        imageUrl:
            'https://cdn.pixabay.com/photo/2015/08/11/21/39/smile-885243_640.jpg',
        isOnline: true,
        isChecked: false),
    UserModel(
        fullName: 'Name',
        displayName: 'displayName',
        imageUrl:
            'https://cdn.pixabay.com/photo/2015/08/11/21/39/smile-885243_640.jpg',
        isOnline: true,
        isChecked: false),
  ];

  List<UserModel> get userResults {
    return [..._userResults];
  }

  List<ChannelModel> _channelResults = [];

  List<ChannelModel> get channelResults {
    return [..._channelResults];
  }

var combinedList = [
    ...StartDmViewModel().userResults,
    ...StartDmViewModel().channelResults
  ];

  

//  runFilter(String query) {
//     final List<UserModel> mockResults = [];
//     if (query.length != 0) {
//       var lowercaseQuery = query.toLowerCase();
//       return mockResults.where((profile) {
//         return profile.fullName!.toLowerCase().contains(query.toLowerCase()) ||
//             profile.displayName!.toLowerCase().contains(query.toLowerCase());
//       }).toList(growable: false)
//         ..sort((a, b) => a.fullName!
//             .toLowerCase()
//             .indexOf(lowercaseQuery)
//             .compareTo(b.fullName!.toLowerCase().indexOf(lowercaseQuery)));
//     }
//       return mockResults;
//   }

  onTapMessageField() {
    _hasClickedMessageField = true;
    notifyListeners();
  }

  onUnfocusMessageField() {
    _hasClickedMessageField = false;
    notifyListeners();
  }

  // void sendMessage() {
  //   String message = messageController.text;
  //   if (message.trim().isNotEmpty) {
  //     chatMessages.add(Message(
  //         id: chatMessages.length,
  //         sender: sender,
  //         message: message,
  //         time: DateTime.now()));
  //     messageController.clear();
  //     notifyListeners();
  //     sendResponse();
  //   }
  // }

  // void sendResponse() async {
  //   await Future.delayed(Duration(seconds: 2));
  //   var randomNum = Random().nextInt(Message.responses().length);
  //   chatMessages.add(Message(
  //       id: chatMessages.length,
  //       sender: receiver,
  //       message: Message.responses()[randomNum],
  //       time: DateTime.now()));
  //   notifyListeners();
  // }
}
