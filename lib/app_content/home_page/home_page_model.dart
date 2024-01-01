import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_radio_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import '/flutter_flow/request_manager.dart';

import 'home_page_widget.dart' show HomePageWidget;
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:collection/collection.dart';
import 'package:easy_debounce/easy_debounce.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  Local state fields for this page.

  int? test = 1;

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Stores action output result for [Firestore Query - Query a collection] action in HomePage widget.
  List<CasesubRecord>? assignedCases;
  // Algolia Search Results from action on Icon
  List<UsersRecord>? algoliaSearchResults1 = [];
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;
  // Algolia Search Results from action on Row
  List<UsersRecord>? algoliaSearchResults2 = [];
  // State field(s) for CaseRadio widget.
  FormFieldController<String>? caseRadioValueController;

  /// Query cache managers for this widget.

  final _casequeryManager = StreamRequestManager<List<CasesubRecord>>();
  Stream<List<CasesubRecord>> casequery({
    String? uniqueQueryKey,
    bool? overrideCache,
    required Stream<List<CasesubRecord>> Function() requestFn,
  }) =>
      _casequeryManager.performRequest(
        uniqueQueryKey: uniqueQueryKey,
        overrideCache: overrideCache,
        requestFn: requestFn,
      );
  void clearCasequeryCache() => _casequeryManager.clear();
  void clearCasequeryCacheKey(String? uniqueKey) =>
      _casequeryManager.clearRequest(uniqueKey);

  /// Initialization and disposal methods.

  void initState(BuildContext context) {}

  void dispose() {
    unfocusNode.dispose();
    textFieldFocusNode?.dispose();
    textController?.dispose();

    /// Dispose query cache managers for this widget.

    clearCasequeryCache();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.

  String? get caseRadioValue => caseRadioValueController?.value;
}
