import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'write_comment_model.dart';
export 'write_comment_model.dart';

class WriteCommentWidget extends StatefulWidget {
  const WriteCommentWidget({
    Key? key,
    required this.caseRef,
    this.notification,
  }) : super(key: key);

  final DocumentReference? caseRef;
  final NotificationRecord? notification;

  @override
  _WriteCommentWidgetState createState() => _WriteCommentWidgetState();
}

class _WriteCommentWidgetState extends State<WriteCommentWidget> {
  late WriteCommentModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => WriteCommentModel());

    _model.textController ??= TextEditingController();
    _model.textFieldFocusNode ??= FocusNode();

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<FFAppState>();

    return StreamBuilder<List<NotificationRecord>>(
      stream: queryNotificationRecord(
        singleRecord: true,
      ),
      builder: (context, snapshot) {
        // Customize what your widget looks like when it's loading.
        if (!snapshot.hasData) {
          return Center(
            child: SizedBox(
              width: 50.0,
              height: 50.0,
              child: CircularProgressIndicator(
                valueColor: AlwaysStoppedAnimation<Color>(
                  Color(0xFFFF7100),
                ),
              ),
            ),
          );
        }
        List<NotificationRecord> containerNotificationRecordList =
            snapshot.data!;
        final containerNotificationRecord =
            containerNotificationRecordList.isNotEmpty
                ? containerNotificationRecordList.first
                : null;
        return Container(
          width: double.infinity,
          height: 600.0,
          decoration: BoxDecoration(
            color: FlutterFlowTheme.of(context).secondaryBackground,
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(0.0),
              bottomRight: Radius.circular(0.0),
              topLeft: Radius.circular(20.0),
              topRight: Radius.circular(20.0),
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: MediaQuery.sizeOf(context).width * 0.9,
                height: 100.0,
                decoration: BoxDecoration(
                  color: FlutterFlowTheme.of(context).secondaryBackground,
                ),
                child: Wrap(
                  spacing: 0.0,
                  runSpacing: 0.0,
                  alignment: WrapAlignment.start,
                  crossAxisAlignment: WrapCrossAlignment.start,
                  direction: Axis.horizontal,
                  runAlignment: WrapAlignment.start,
                  verticalDirection: VerticalDirection.down,
                  clipBehavior: Clip.none,
                  children: [
                    Padding(
                      padding: EdgeInsets.all(10.0),
                      child: TextFormField(
                        controller: _model.textController,
                        focusNode: _model.textFieldFocusNode,
                        autofocus: true,
                        obscureText: false,
                        decoration: InputDecoration(
                          labelText: 'Write comment...',
                          labelStyle: FlutterFlowTheme.of(context).labelMedium,
                          hintStyle: FlutterFlowTheme.of(context).labelMedium,
                          enabledBorder: InputBorder.none,
                          focusedBorder: InputBorder.none,
                          errorBorder: InputBorder.none,
                          focusedErrorBorder: InputBorder.none,
                        ),
                        style: FlutterFlowTheme.of(context).bodyMedium,
                        maxLines: null,
                        validator:
                            _model.textControllerValidator.asValidator(context),
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.all(10.0),
                      child: FFButtonWidget(
                        onPressed: () async {
                          // Create comment

                          await Comments2Record.collection.doc().set({
                            ...createComments2RecordData(
                              caseref: widget.caseRef,
                              comment: _model.textController.text,
                              commentdate: getCurrentTimestamp,
                              comUserref: currentUserReference,
                              commentCreatedBy: currentUserReference,
                              timestamp: getCurrentTimestamp,
                            ),
                            ...mapToFirestore(
                              {
                                'commentfollowers': [currentUserReference],
                              },
                            ),
                          });
                          await queryUsersRecordOnce(
                            singleRecord: true,
                          ).then((s) => s.firstOrNull);

                          await NotificationRecord.collection
                              .doc()
                              .set(createNotificationRecordData(
                                notificationUserid: currentUserReference,
                                caseid: widget.caseRef,
                                notiftimestamp: getCurrentTimestamp,
                                posterName: currentUserReference?.id,
                                postersImage: currentUserPhoto,
                                description: '',
                                commentid:
                                    containerNotificationRecord?.commentid,
                              ));
                          Navigator.pop(context);

                          await currentUserReference!
                              .update(createUsersRecordData(
                            email: '',
                          ));
                        },
                        text: 'Post Comment',
                        options: FFButtonOptions(
                          height: 40.0,
                          padding: EdgeInsetsDirectional.fromSTEB(
                              24.0, 0.0, 24.0, 0.0),
                          iconPadding: EdgeInsetsDirectional.fromSTEB(
                              0.0, 0.0, 0.0, 0.0),
                          color: FlutterFlowTheme.of(context).primary,
                          textStyle:
                              FlutterFlowTheme.of(context).titleSmall.override(
                                    fontFamily: 'Poppins',
                                    color: Colors.white,
                                  ),
                          elevation: 3.0,
                          borderSide: BorderSide(
                            color: Colors.transparent,
                            width: 1.0,
                          ),
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        );
      },
    );
  }
}
