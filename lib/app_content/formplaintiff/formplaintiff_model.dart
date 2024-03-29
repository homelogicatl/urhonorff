import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/backend/firebase_storage/storage.dart';
import '/backend/push_notifications/push_notifications_util.dart';
import '/flutter_flow/flutter_flow_audio_player.dart';
import '/flutter_flow/flutter_flow_button_tabbar.dart';
import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_expanded_image_view.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_video_player.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import '/flutter_flow/upload_data.dart';
import 'formplaintiff_widget.dart' show FormplaintiffWidget;
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:collection/collection.dart';
import 'package:easy_debounce/easy_debounce.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:page_transition/page_transition.dart';
import 'package:provider/provider.dart';

class FormplaintiffModel extends FlutterFlowModel<FormplaintiffWidget> {
  ///  Local state fields for this page.

  String finalpunishmentvar = '';

  String dropdowndefaulttvalue = 'test';

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  final formKey = GlobalKey<FormState>();
  // State field(s) for Casetitle widget.
  FocusNode? casetitleFocusNode;
  TextEditingController? casetitleController;
  String? Function(BuildContext, String?)? casetitleControllerValidator;
  // State field(s) for Casecategory widget.
  String? casecategoryValue;
  FormFieldController<String>? casecategoryValueController;
  bool isDataUploading1 = false;
  FFUploadedFile uploadedLocalFile1 =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl1 = '';

  // State field(s) for Images widget.
  bool? imagesValue;
  bool isDataUploading2 = false;
  List<FFUploadedFile> uploadedLocalFiles2 = [];
  List<String> uploadedFileUrls2 = [];

  // State field(s) for Voice widget.
  bool? voiceValue;
  bool isDataUploading3 = false;
  List<FFUploadedFile> uploadedLocalFiles3 = [];
  List<String> uploadedFileUrls3 = [];

  // State field(s) for TabBar widget.
  TabController? tabBarController;
  int get tabBarCurrentIndex =>
      tabBarController != null ? tabBarController!.index : 0;

  // State field(s) for fundrop widget.
  String? fundropValue;
  FormFieldController<String>? fundropValueController;
  // State field(s) for notfundrop widget.
  String? notfundropValue;
  FormFieldController<String>? notfundropValueController;
  // State field(s) for CustomPunishment widget.
  FocusNode? customPunishmentFocusNode;
  TextEditingController? customPunishmentController;
  String? Function(BuildContext, String?)? customPunishmentControllerValidator;
  // State field(s) for FinalPunishment widget.
  FocusNode? finalPunishmentFocusNode;
  TextEditingController? finalPunishmentController;
  String? Function(BuildContext, String?)? finalPunishmentControllerValidator;
  // State field(s) for DefendantEmail widget.
  FocusNode? defendantEmailFocusNode;
  TextEditingController? defendantEmailController;
  String? Function(BuildContext, String?)? defendantEmailControllerValidator;
  // Stores action output result for [Firestore Query - Query a collection] action in Button widget.
  CaserefnumberRecord? caseNumberRef;
  // Stores action output result for [Firestore Query - Query a collection] action in Button widget.
  CaserefnumberRecord? casenumberoutput;
  // Stores action output result for [Backend Call - Create Document] action in Button widget.
  CasesubRecord? caseDocOutput;
  // Stores action output result for [Firestore Query - Query a collection] action in Button widget.
  List<UsersRecord>? searchForUser;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    unfocusNode.dispose();
    casetitleFocusNode?.dispose();
    casetitleController?.dispose();

    tabBarController?.dispose();
    customPunishmentFocusNode?.dispose();
    customPunishmentController?.dispose();

    finalPunishmentFocusNode?.dispose();
    finalPunishmentController?.dispose();

    defendantEmailFocusNode?.dispose();
    defendantEmailController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
