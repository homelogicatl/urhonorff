import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class Replies2Record extends FirestoreRecord {
  Replies2Record._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "repLikes" field.
  int? _repLikes;
  int get repLikes => _repLikes ?? 0;
  bool hasRepLikes() => _repLikes != null;

  // "repDislikes" field.
  int? _repDislikes;
  int get repDislikes => _repDislikes ?? 0;
  bool hasRepDislikes() => _repDislikes != null;

  // "reply" field.
  String? _reply;
  String get reply => _reply ?? '';
  bool hasReply() => _reply != null;

  // "commentref" field.
  DocumentReference? _commentref;
  DocumentReference? get commentref => _commentref;
  bool hasCommentref() => _commentref != null;

  // "replydate" field.
  DateTime? _replydate;
  DateTime? get replydate => _replydate;
  bool hasReplydate() => _replydate != null;

  // "replyUserRef" field.
  DocumentReference? _replyUserRef;
  DocumentReference? get replyUserRef => _replyUserRef;
  bool hasReplyUserRef() => _replyUserRef != null;

  // "replyCreatedBy" field.
  DocumentReference? _replyCreatedBy;
  DocumentReference? get replyCreatedBy => _replyCreatedBy;
  bool hasReplyCreatedBy() => _replyCreatedBy != null;

  // "ReplyCount" field.
  int? _replyCount;
  int get replyCount => _replyCount ?? 0;
  bool hasReplyCount() => _replyCount != null;

  // "replylikedby" field.
  List<DocumentReference>? _replylikedby;
  List<DocumentReference> get replylikedby => _replylikedby ?? const [];
  bool hasReplylikedby() => _replylikedby != null;

  // "replydislikedby" field.
  List<DocumentReference>? _replydislikedby;
  List<DocumentReference> get replydislikedby => _replydislikedby ?? const [];
  bool hasReplydislikedby() => _replydislikedby != null;

  // "timestamp" field.
  DateTime? _timestamp;
  DateTime? get timestamp => _timestamp;
  bool hasTimestamp() => _timestamp != null;

  DocumentReference get parentReference => reference.parent.parent!;

  void _initializeFields() {
    _repLikes = castToType<int>(snapshotData['repLikes']);
    _repDislikes = castToType<int>(snapshotData['repDislikes']);
    _reply = snapshotData['reply'] as String?;
    _commentref = snapshotData['commentref'] as DocumentReference?;
    _replydate = snapshotData['replydate'] as DateTime?;
    _replyUserRef = snapshotData['replyUserRef'] as DocumentReference?;
    _replyCreatedBy = snapshotData['replyCreatedBy'] as DocumentReference?;
    _replyCount = castToType<int>(snapshotData['ReplyCount']);
    _replylikedby = getDataList(snapshotData['replylikedby']);
    _replydislikedby = getDataList(snapshotData['replydislikedby']);
    _timestamp = snapshotData['timestamp'] as DateTime?;
  }

  static Query<Map<String, dynamic>> collection([DocumentReference? parent]) =>
      parent != null
          ? parent.collection('Replies2')
          : FirebaseFirestore.instance.collectionGroup('Replies2');

  static DocumentReference createDoc(DocumentReference parent) =>
      parent.collection('Replies2').doc();

  static Stream<Replies2Record> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => Replies2Record.fromSnapshot(s));

  static Future<Replies2Record> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => Replies2Record.fromSnapshot(s));

  static Replies2Record fromSnapshot(DocumentSnapshot snapshot) =>
      Replies2Record._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static Replies2Record getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      Replies2Record._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'Replies2Record(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is Replies2Record &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createReplies2RecordData({
  int? repLikes,
  int? repDislikes,
  String? reply,
  DocumentReference? commentref,
  DateTime? replydate,
  DocumentReference? replyUserRef,
  DocumentReference? replyCreatedBy,
  int? replyCount,
  DateTime? timestamp,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'repLikes': repLikes,
      'repDislikes': repDislikes,
      'reply': reply,
      'commentref': commentref,
      'replydate': replydate,
      'replyUserRef': replyUserRef,
      'replyCreatedBy': replyCreatedBy,
      'ReplyCount': replyCount,
      'timestamp': timestamp,
    }.withoutNulls,
  );

  return firestoreData;
}

class Replies2RecordDocumentEquality implements Equality<Replies2Record> {
  const Replies2RecordDocumentEquality();

  @override
  bool equals(Replies2Record? e1, Replies2Record? e2) {
    const listEquality = ListEquality();
    return e1?.repLikes == e2?.repLikes &&
        e1?.repDislikes == e2?.repDislikes &&
        e1?.reply == e2?.reply &&
        e1?.commentref == e2?.commentref &&
        e1?.replydate == e2?.replydate &&
        e1?.replyUserRef == e2?.replyUserRef &&
        e1?.replyCreatedBy == e2?.replyCreatedBy &&
        e1?.replyCount == e2?.replyCount &&
        listEquality.equals(e1?.replylikedby, e2?.replylikedby) &&
        listEquality.equals(e1?.replydislikedby, e2?.replydislikedby) &&
        e1?.timestamp == e2?.timestamp;
  }

  @override
  int hash(Replies2Record? e) => const ListEquality().hash([
        e?.repLikes,
        e?.repDislikes,
        e?.reply,
        e?.commentref,
        e?.replydate,
        e?.replyUserRef,
        e?.replyCreatedBy,
        e?.replyCount,
        e?.replylikedby,
        e?.replydislikedby,
        e?.timestamp
      ]);

  @override
  bool isValidKey(Object? o) => o is Replies2Record;
}
