import 'package:stacked/stacked_annotations.dart';
import 'package:stacked_services/stacked_services.dart';


import 'package:startdmscreen/ui/view/start_dm/start_dm_view.dart';




@StackedApp(routes: [
  MaterialRoute(page: StartDmView, initial: true),

 
  

], dependencies: [
  LazySingleton(classType: NavigationService),
])
class AppSetup {}
