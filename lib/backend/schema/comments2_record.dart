import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class Comments2Record extends FirestoreRecord {
  Comments2Record._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "caseref" field.
  DocumentReference? _caseref;
  DocumentReference? get caseref => _caseref;
  bool hasCaseref() => _caseref != null;

  // "comment" field.
  String? _comment;
  String get comment => _comment ?? '';
  bool hasComment() => _comment != null;

  // "commentdate" field.
  DateTime? _commentdate;
  DateTime? get commentdate => _commentdate;
  bool hasCommentdate() => _commentdate != null;

  // "comUserref" field.
  DocumentReference? _comUserref;
  DocumentReference? get comUserref => _comUserref;
  bool hasComUserref() => _comUserref != null;

  // "commentCreatedBy" field.
  DocumentReference? _commentCreatedBy;
  DocumentReference? get commentCreatedBy => _commentCreatedBy;
  bool hasCommentCreatedBy() => _commentCreatedBy != null;

  // "CommentCount" field.
  int? _commentCount;
  int get commentCount => _commentCount ?? 0;
  bool hasCommentCount() => _commentCount != null;

  // "commentLikedBY" field.
  List<DocumentReference>? _commentLikedBY;
  List<DocumentReference> get commentLikedBY => _commentLikedBY ?? const [];
  bool hasCommentLikedBY() => _commentLikedBY != null;

  // "commentsdislikedby" field.
  List<DocumentReference>? _commentsdislikedby;
  List<DocumentReference> get commentsdislikedby =>
      _commentsdislikedby ?? const [];
  bool hasCommentsdislikedby() => _commentsdislikedby != null;

  // "timestamp" field.
  DateTime? _timestamp;
  DateTime? get timestamp => _timestamp;
  bool hasTimestamp() => _timestamp != null;

  // "notificationref" field.
  DocumentReference? _notificationref;
  DocumentReference? get notificationref => _notificationref;
  bool hasNotificationref() => _notificationref != null;

  // "commentfollowers" field.
  List<DocumentReference>? _commentfollowers;
  List<DocumentReference> get commentfollowers => _commentfollowers ?? const [];
  bool hasCommentfollowers() => _commentfollowers != null;

  void _initializeFields() {
    _caseref = snapshotData['caseref'] as DocumentReference?;
    _comment = snapshotData['comment'] as String?;
    _commentdate = snapshotData['commentdate'] as DateTime?;
    _comUserref = snapshotData['comUserref'] as DocumentReference?;
    _commentCreatedBy = snapshotData['commentCreatedBy'] as DocumentReference?;
    _commentCount = castToType<int>(snapshotData['CommentCount']);
    _commentLikedBY = getDataList(snapshotData['commentLikedBY']);
    _commentsdislikedby = getDataList(snapshotData['commentsdislikedby']);
    _timestamp = snapshotData['timestamp'] as DateTime?;
    _notificationref = snapshotData['notificationref'] as DocumentReference?;
    _commentfollowers = getDataList(snapshotData['commentfollowers']);
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('Comments2');

  static Stream<Comments2Record> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => Comments2Record.fromSnapshot(s));

  static Future<Comments2Record> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => Comments2Record.fromSnapshot(s));

  static Comments2Record fromSnapshot(DocumentSnapshot snapshot) =>
      Comments2Record._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static Comments2Record getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      Comments2Record._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'Comments2Record(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is Comments2Record &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createComments2RecordData({
  DocumentReference? caseref,
  String? comment,
  DateTime? commentdate,
  DocumentReference? comUserref,
  DocumentReference? commentCreatedBy,
  int? commentCount,
  DateTime? timestamp,
  DocumentReference? notificationref,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'caseref': caseref,
      'comment': comment,
      'commentdate': commentdate,
      'comUserref': comUserref,
      'commentCreatedBy': commentCreatedBy,
      'CommentCount': commentCount,
      'timestamp': timestamp,
      'notificationref': notificationref,
    }.withoutNulls,
  );

  return firestoreData;
}

class Comments2RecordDocumentEquality implements Equality<Comments2Record> {
  const Comments2RecordDocumentEquality();

  @override
  bool equals(Comments2Record? e1, Comments2Record? e2) {
    const listEquality = ListEquality();
    return e1?.caseref == e2?.caseref &&
        e1?.comment == e2?.comment &&
        e1?.commentdate == e2?.commentdate &&
        e1?.comUserref == e2?.comUserref &&
        e1?.commentCreatedBy == e2?.commentCreatedBy &&
        e1?.commentCount == e2?.commentCount &&
        listEquality.equals(e1?.commentLikedBY, e2?.commentLikedBY) &&
        listEquality.equals(e1?.commentsdislikedby, e2?.commentsdislikedby) &&
        e1?.timestamp == e2?.timestamp &&
        e1?.notificationref == e2?.notificationref &&
        listEquality.equals(e1?.commentfollowers, e2?.commentfollowers);
  }

  @override
  int hash(Comments2Record? e) => const ListEquality().hash([
        e?.caseref,
        e?.comment,
        e?.commentdate,
        e?.comUserref,
        e?.commentCreatedBy,
        e?.commentCount,
        e?.commentLikedBY,
        e?.commentsdislikedby,
        e?.timestamp,
        e?.notificationref,
        e?.commentfollowers
      ]);

  @override
  bool isValidKey(Object? o) => o is Comments2Record;
}
