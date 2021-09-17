import 'package:flutter/material.dart';
import 'package:flutter_chips_input/flutter_chips_input.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:stacked/stacked.dart';
import 'package:startdmscreen/widgets/custom_chip_input.dart';
import 'start_dm_viewmodel.dart';


class StartDmView extends StatefulWidget {
  const StartDmView({Key? key}) : super(key: key);

  @override
  _StartDmViewState createState() => _StartDmViewState();
}

class _StartDmViewState extends State<StartDmView> {
  final _chipKey = GlobalKey<ChipsInputState>();
  @override
  Widget build(BuildContext context) {
    return ViewModelBuilder<DmViewModel>.reactive(
      viewModelBuilder: () => DmViewModel(),
      builder: (ctx, model, child) => Scaffold(
        resizeToAvoidBottomInset: true,
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('Direct Message',
              style: GoogleFonts.lato(
                  fontWeight: FontWeight.w700,
                  fontSize: 20,
                  color: Colors.black)),
          backgroundColor: Colors.white,
          elevation: 1,
          leading: IconButton(
              icon: Icon(Icons.arrow_back_ios, size: 20, color: Colors.black),
              onPressed: () => Navigator.of(context).pop()),
        ),
        body: Column(
          children: <Widget>[
            CustomChipInput(chipKey: _chipKey, mockResults: model.userResults),
            Divider(color: Colors.black, thickness: 0.1)
          ],
        ),
      ),
    );
  }
}
