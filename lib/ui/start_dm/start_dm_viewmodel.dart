import 'package:stacked/stacked.dart';
import 'package:startdmscreen/models/start_dm_models.dart';


class StartDmViewModel extends BaseViewModel {
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
}
