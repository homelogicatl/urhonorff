import '/app_content/images/images_widget.dart';
import '/app_content/mainvideo/mainvideo_widget.dart';
import '/app_content/punishment/punishment_widget.dart';
import '/app_content/voteballot/voteballot_widget.dart';
import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_audio_player.dart';
import '/flutter_flow/flutter_flow_choice_chips.dart';
import '/flutter_flow/flutter_flow_swipeable_stack.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_timer.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import 'package:stop_watch_timer/stop_watch_timer.dart';
import 'pageedit_widget.dart' show PageeditWidget;
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter_card_swiper/flutter_card_swiper.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:share_plus/share_plus.dart';

class PageeditModel extends FlutterFlowModel<PageeditWidget> {
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

  // State field(s) for ChoiceChips widget.
  String? choiceChipsValue;
  FormFieldController<List<String>>? choiceChipsValueController;
  // State field(s) for SwipeableStack widget.
  late CardSwiperController swipeableStackController;
  // Model for im.
  late MainvideoModel imModel;
  // Model for IMAGES component.
  late ImagesModel imagesModel1;
  // Model for PUNISHMENT component.
  late PunishmentModel punishmentModel1;
  // Model for Video.
  late MainvideoModel videoModel;
  // Model for IMAGES component.
  late ImagesModel imagesModel2;
  // Model for PUNISHMENT component.
  late PunishmentModel punishmentModel2;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    swipeableStackController = CardSwiperController();
    imModel = createModel(context, () => MainvideoModel());
    imagesModel1 = createModel(context, () => ImagesModel());
    punishmentModel1 = createModel(context, () => PunishmentModel());
    videoModel = createModel(context, () => MainvideoModel());
    imagesModel2 = createModel(context, () => ImagesModel());
    punishmentModel2 = createModel(context, () => PunishmentModel());
  }

  void dispose() {
    unfocusNode.dispose();
    timerController.dispose();
    imModel.dispose();
    imagesModel1.dispose();
    punishmentModel1.dispose();
    videoModel.dispose();
    imagesModel2.dispose();
    punishmentModel2.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
