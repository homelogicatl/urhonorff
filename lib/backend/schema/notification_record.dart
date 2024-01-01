import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class NotificationRecord extends FirestoreRecord {
  NotificationRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "NotificationUserid" field.
  DocumentReference? _notificationUserid;
  DocumentReference? get notificationUserid => _notificationUserid;
  bool hasNotificationUserid() => _notificationUserid != null;

  // "Notiftimestamp" field.
  DateTime? _notiftimestamp;
  DateTime? get notiftimestamp => _notiftimestamp;
  bool hasNotiftimestamp() => _notiftimestamp != null;

  // "caseid" field.
  DocumentReference? _caseid;
  DocumentReference? get caseid => _caseid;
  bool hasCaseid() => _caseid != null;

  // "Description" field.
  String? _description;
  String get description => _description ?? '';
  bool hasDescription() => _description != null;

  // "posterName" field.
  String? _posterName;
  String get posterName => _posterName ?? '';
  bool hasPosterName() => _posterName != null;

  // "PostersImage" field.
  String? _postersImage;
  String get postersImage => _postersImage ?? '';
  bool hasPostersImage() => _postersImage != null;

  // "commentid" field.
  DocumentReference? _commentid;
  DocumentReference? get commentid => _commentid;
  bool hasCommentid() => _commentid != null;

  // "replyid" field.
  DocumentReference? _replyid;
  DocumentReference? get replyid => _replyid;
  bool hasReplyid() => _replyid != null;

  void _initializeFields() {
    _notificationUserid =
        snapshotData['NotificationUserid'] as DocumentReference?;
    _notiftimestamp = snapshotData['Notiftimestamp'] as DateTime?;
    _caseid = snapshotData['caseid'] as DocumentReference?;
    _description = snapshotData['Description'] as String?;
    _posterName = snapshotData['posterName'] as String?;
    _postersImage = snapshotData['PostersImage'] as String?;
    _commentid = snapshotData['commentid'] as DocumentReference?;
    _replyid = snapshotData['replyid'] as DocumentReference?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('Notification');

  static Stream<NotificationRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => NotificationRecord.fromSnapshot(s));

  static Future<NotificationRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => NotificationRecord.fromSnapshot(s));

  static NotificationRecord fromSnapshot(DocumentSnapshot snapshot) =>
      NotificationRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static NotificationRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      NotificationRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'NotificationRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is NotificationRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createNotificationRecordData({
  DocumentReference? notificationUserid,
  DateTime? notiftimestamp,
  DocumentReference? caseid,
  String? description,
  String? posterName,
  String? postersImage,
  DocumentReference? commentid,
  DocumentReference? replyid,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'NotificationUserid': notificationUserid,
      'Notiftimestamp': notiftimestamp,
      'caseid': caseid,
      'Description': description,
      'posterName': posterName,
      'PostersImage': postersImage,
      'commentid': commentid,
      'replyid': replyid,
    }.withoutNulls,
  );

  return firestoreData;
}

class NotificationRecordDocumentEquality
    implements Equality<NotificationRecord> {
  const NotificationRecordDocumentEquality();

  @override
  bool equals(NotificationRecord? e1, NotificationRecord? e2) {
    return e1?.notificationUserid == e2?.notificationUserid &&
        e1?.notiftimestamp == e2?.notiftimestamp &&
        e1?.caseid == e2?.caseid &&
        e1?.description == e2?.description &&
        e1?.posterName == e2?.posterName &&
        e1?.postersImage == e2?.postersImage &&
        e1?.commentid == e2?.commentid &&
        e1?.replyid == e2?.replyid;
  }

  @override
  int hash(NotificationRecord? e) => const ListEquality().hash([
        e?.notificationUserid,
        e?.notiftimestamp,
        e?.caseid,
        e?.description,
        e?.posterName,
        e?.postersImage,
        e?.commentid,
        e?.replyid
      ]);

  @override
  bool isValidKey(Object? o) => o is NotificationRecord;
}
