import '/app_content/images/images_widget.dart';
import '/app_content/mainvideo/mainvideo_widget.dart';
import '/app_content/punishment/punishment_widget.dart';
import '/app_content/radiobuttons/radiobuttons_widget.dart';
import '/app_content/voteballot/voteballot_widget.dart';
import '/app_content/write_comment/write_comment_widget.dart';
import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/components/replies_widget.dart';
import '/flutter_flow/flutter_flow_audio_player.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_timer.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'case_page_widget.dart' show CasePageWidget;
import 'package:sticky_headers/sticky_headers.dart';
import 'package:stop_watch_timer/stop_watch_timer.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:share_plus/share_plus.dart';

class CasePageModel extends FlutterFlowModel<CasePageWidget> {
  ///  Local state fields for this page.

  int? casepagetab = 1;

  int? selectedIndex = 99999;

  bool useralreadyvoted = false;

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for Timer widget.
  int timerMilliseconds = 604800000;
  String timerValue =
      StopWatchTimer.getDisplayTime(604800000, milliSecond: false);
  FlutterFlowTimerController timerController =
      FlutterFlowTimerController(StopWatchTimer(mode: StopWatchMode.countDown));

  // Model for RADIOBUTTONS component.
  late RadiobuttonsModel radiobuttonsModel;
  // Model for im.
  late MainvideoModel imModel;
  // Model for IMAGES component.
  late ImagesModel imagesModel;
  // Model for PUNISHMENT component.
  late PunishmentModel punishmentModel;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    radiobuttonsModel = createModel(context, () => RadiobuttonsModel());
    imModel = createModel(context, () => MainvideoModel());
    imagesModel = createModel(context, () => ImagesModel());
    punishmentModel = createModel(context, () => PunishmentModel());
  }

  void dispose() {
    unfocusNode.dispose();
    timerController.dispose();
    radiobuttonsModel.dispose();
    imModel.dispose();
    imagesModel.dispose();
    punishmentModel.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
