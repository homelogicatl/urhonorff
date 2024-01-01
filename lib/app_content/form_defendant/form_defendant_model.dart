import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/backend/firebase_storage/storage.dart';
import '/flutter_flow/flutter_flow_audio_player.dart';
import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_expanded_image_view.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_radio_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_video_player.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import '/flutter_flow/upload_data.dart';
import 'form_defendant_widget.dart' show FormDefendantWidget;
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:collection/collection.dart';
import 'package:easy_debounce/easy_debounce.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:page_transition/page_transition.dart';
import 'package:provider/provider.dart';

class FormDefendantModel extends FlutterFlowModel<FormDefendantWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for RadioButton widget.
  FormFieldController<String>? radioButtonValueController;
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

  // State field(s) for Punishments widget.
  FormFieldController<String>? punishmentsValueController;
  // State field(s) for notfundrop widget.
  String? notfundropValue;
  FormFieldController<String>? notfundropValueController;
  // State field(s) for fundrop widget.
  String? fundropValue;
  FormFieldController<String>? fundropValueController;
  // State field(s) for CustomPunishment widget.
  FocusNode? customPunishmentFocusNode;
  TextEditingController? customPunishmentController;
  String? Function(BuildContext, String?)? customPunishmentControllerValidator;
  // State field(s) for FinalPunishment widget.
  FocusNode? finalPunishmentFocusNode;
  TextEditingController? finalPunishmentController;
  String? Function(BuildContext, String?)? finalPunishmentControllerValidator;
  // Stores action output result for [Firestore Query - Query a collection] action in Button widget.
  CaserefnumberRecord? caseNumberRef;
  // Stores action output result for [Firestore Query - Query a collection] action in Button widget.
  CaserefnumberRecord? casenumberoutput;
  // Stores action output result for [Backend Call - Create Document] action in Button widget.
  CasesubRecord? caseDocOutput;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    unfocusNode.dispose();
    customPunishmentFocusNode?.dispose();
    customPunishmentController?.dispose();

    finalPunishmentFocusNode?.dispose();
    finalPunishmentController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.

  String? get radioButtonValue => radioButtonValueController?.value;
  String? get punishmentsValue => punishmentsValueController?.value;
}
