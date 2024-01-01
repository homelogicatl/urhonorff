import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/backend/firebase_storage/storage.dart';
import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import '/flutter_flow/upload_data.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart'
    as smooth_page_indicator;
import 'setup_profile_widget.dart' show SetupProfileWidget;
import 'package:cached_network_image/cached_network_image.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class SetupProfileModel extends FlutterFlowModel<SetupProfileWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for PageView widget.
  PageController? pageViewController;

  int get pageViewCurrentIndex => pageViewController != null &&
          pageViewController!.hasClients &&
          pageViewController!.page != null
      ? pageViewController!.page!.round()
      : 0;
  bool isDataUploading = false;
  FFUploadedFile uploadedLocalFile =
      FFUploadedFile(bytes: Uint8List.fromList([]));
  String uploadedFileUrl = '';

  // State field(s) for Firstname widget.
  FocusNode? firstnameFocusNode;
  TextEditingController? firstnameController;
  String? Function(BuildContext, String?)? firstnameControllerValidator;
  // State field(s) for Email widget.
  FocusNode? emailFocusNode;
  TextEditingController? emailController;
  String? Function(BuildContext, String?)? emailControllerValidator;
  // State field(s) for PhoneNumber widget.
  FocusNode? phoneNumberFocusNode;
  TextEditingController? phoneNumberController;
  String? Function(BuildContext, String?)? phoneNumberControllerValidator;
  // State field(s) for Zipcode widget.
  FocusNode? zipcodeFocusNode;
  TextEditingController? zipcodeController;
  String? Function(BuildContext, String?)? zipcodeControllerValidator;
  // State field(s) for state widget.
  String? stateValue;
  FormFieldController<String>? stateValueController;
  // State field(s) for FacebookField widget.
  FocusNode? facebookFieldFocusNode;
  TextEditingController? facebookFieldController;
  String? Function(BuildContext, String?)? facebookFieldControllerValidator;
  // State field(s) for InstagramField widget.
  FocusNode? instagramFieldFocusNode;
  TextEditingController? instagramFieldController;
  String? Function(BuildContext, String?)? instagramFieldControllerValidator;
  // State field(s) for TwitterField widget.
  FocusNode? twitterFieldFocusNode;
  TextEditingController? twitterFieldController;
  String? Function(BuildContext, String?)? twitterFieldControllerValidator;
  // State field(s) for SnapChatField widget.
  FocusNode? snapChatFieldFocusNode;
  TextEditingController? snapChatFieldController;
  String? Function(BuildContext, String?)? snapChatFieldControllerValidator;
  // State field(s) for YoutubeField widget.
  FocusNode? youtubeFieldFocusNode;
  TextEditingController? youtubeFieldController;
  String? Function(BuildContext, String?)? youtubeFieldControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    firstnameFocusNode?.dispose();
    firstnameController?.dispose();

    emailFocusNode?.dispose();
    emailController?.dispose();

    phoneNumberFocusNode?.dispose();
    phoneNumberController?.dispose();

    zipcodeFocusNode?.dispose();
    zipcodeController?.dispose();

    facebookFieldFocusNode?.dispose();
    facebookFieldController?.dispose();

    instagramFieldFocusNode?.dispose();
    instagramFieldController?.dispose();

    twitterFieldFocusNode?.dispose();
    twitterFieldController?.dispose();

    snapChatFieldFocusNode?.dispose();
    snapChatFieldController?.dispose();

    youtubeFieldFocusNode?.dispose();
    youtubeFieldController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
