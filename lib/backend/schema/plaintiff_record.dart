import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class PlaintiffRecord extends FirestoreRecord {
  PlaintiffRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "Profileimage" field.
  String? _profileimage;
  String get profileimage => _profileimage ?? '';
  bool hasProfileimage() => _profileimage != null;

  // "PlaintiffEmail" field.
  String? _plaintiffEmail;
  String get plaintiffEmail => _plaintiffEmail ?? '';
  bool hasPlaintiffEmail() => _plaintiffEmail != null;

  // "plaintiffMainVideo" field.
  String? _plaintiffMainVideo;
  String get plaintiffMainVideo => _plaintiffMainVideo ?? '';
  bool hasPlaintiffMainVideo() => _plaintiffMainVideo != null;

  // "plaintiffImages" field.
  List<String>? _plaintiffImages;
  List<String> get plaintiffImages => _plaintiffImages ?? const [];
  bool hasPlaintiffImages() => _plaintiffImages != null;

  // "plaintiffAudio" field.
  List<String>? _plaintiffAudio;
  List<String> get plaintiffAudio => _plaintiffAudio ?? const [];
  bool hasPlaintiffAudio() => _plaintiffAudio != null;

  // "plaintiffComment" field.
  String? _plaintiffComment;
  String get plaintiffComment => _plaintiffComment ?? '';
  bool hasPlaintiffComment() => _plaintiffComment != null;

  // "plaintiffPunishment" field.
  String? _plaintiffPunishment;
  String get plaintiffPunishment => _plaintiffPunishment ?? '';
  bool hasPlaintiffPunishment() => _plaintiffPunishment != null;

  // "PlaintiffUserRef" field.
  DocumentReference? _plaintiffUserRef;
  DocumentReference? get plaintiffUserRef => _plaintiffUserRef;
  bool hasPlaintiffUserRef() => _plaintiffUserRef != null;

  // "PlaintiffUsername" field.
  String? _plaintiffUsername;
  String get plaintiffUsername => _plaintiffUsername ?? '';
  bool hasPlaintiffUsername() => _plaintiffUsername != null;

  DocumentReference get parentReference => reference.parent.parent!;

  void _initializeFields() {
    _profileimage = snapshotData['Profileimage'] as String?;
    _plaintiffEmail = snapshotData['PlaintiffEmail'] as String?;
    _plaintiffMainVideo = snapshotData['plaintiffMainVideo'] as String?;
    _plaintiffImages = getDataList(snapshotData['plaintiffImages']);
    _plaintiffAudio = getDataList(snapshotData['plaintiffAudio']);
    _plaintiffComment = snapshotData['plaintiffComment'] as String?;
    _plaintiffPunishment = snapshotData['plaintiffPunishment'] as String?;
    _plaintiffUserRef = snapshotData['PlaintiffUserRef'] as DocumentReference?;
    _plaintiffUsername = snapshotData['PlaintiffUsername'] as String?;
  }

  static Query<Map<String, dynamic>> collection([DocumentReference? parent]) =>
      parent != null
          ? parent.collection('Plaintiff')
          : FirebaseFirestore.instance.collectionGroup('Plaintiff');

  static DocumentReference createDoc(DocumentReference parent) =>
      parent.collection('Plaintiff').doc();

  static Stream<PlaintiffRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => PlaintiffRecord.fromSnapshot(s));

  static Future<PlaintiffRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => PlaintiffRecord.fromSnapshot(s));

  static PlaintiffRecord fromSnapshot(DocumentSnapshot snapshot) =>
      PlaintiffRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static PlaintiffRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      PlaintiffRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'PlaintiffRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is PlaintiffRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createPlaintiffRecordData({
  String? profileimage,
  String? plaintiffEmail,
  String? plaintiffMainVideo,
  String? plaintiffComment,
  String? plaintiffPunishment,
  DocumentReference? plaintiffUserRef,
  String? plaintiffUsername,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'Profileimage': profileimage,
      'PlaintiffEmail': plaintiffEmail,
      'plaintiffMainVideo': plaintiffMainVideo,
      'plaintiffComment': plaintiffComment,
      'plaintiffPunishment': plaintiffPunishment,
      'PlaintiffUserRef': plaintiffUserRef,
      'PlaintiffUsername': plaintiffUsername,
    }.withoutNulls,
  );

  return firestoreData;
}

class PlaintiffRecordDocumentEquality implements Equality<PlaintiffRecord> {
  const PlaintiffRecordDocumentEquality();

  @override
  bool equals(PlaintiffRecord? e1, PlaintiffRecord? e2) {
    const listEquality = ListEquality();
    return e1?.profileimage == e2?.profileimage &&
        e1?.plaintiffEmail == e2?.plaintiffEmail &&
        e1?.plaintiffMainVideo == e2?.plaintiffMainVideo &&
        listEquality.equals(e1?.plaintiffImages, e2?.plaintiffImages) &&
        listEquality.equals(e1?.plaintiffAudio, e2?.plaintiffAudio) &&
        e1?.plaintiffComment == e2?.plaintiffComment &&
        e1?.plaintiffPunishment == e2?.plaintiffPunishment &&
        e1?.plaintiffUserRef == e2?.plaintiffUserRef &&
        e1?.plaintiffUsername == e2?.plaintiffUsername;
  }

  @override
  int hash(PlaintiffRecord? e) => const ListEquality().hash([
        e?.profileimage,
        e?.plaintiffEmail,
        e?.plaintiffMainVideo,
        e?.plaintiffImages,
        e?.plaintiffAudio,
        e?.plaintiffComment,
        e?.plaintiffPunishment,
        e?.plaintiffUserRef,
        e?.plaintiffUsername
      ]);

  @override
  bool isValidKey(Object? o) => o is PlaintiffRecord;
}
