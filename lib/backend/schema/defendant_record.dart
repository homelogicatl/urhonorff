import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class DefendantRecord extends FirestoreRecord {
  DefendantRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "Defendantemail" field.
  String? _defendantemail;
  String get defendantemail => _defendantemail ?? '';
  bool hasDefendantemail() => _defendantemail != null;

  // "DefendantMainvideo" field.
  String? _defendantMainvideo;
  String get defendantMainvideo => _defendantMainvideo ?? '';
  bool hasDefendantMainvideo() => _defendantMainvideo != null;

  // "Defendantimages" field.
  List<String>? _defendantimages;
  List<String> get defendantimages => _defendantimages ?? const [];
  bool hasDefendantimages() => _defendantimages != null;

  // "Defendantaudio" field.
  List<String>? _defendantaudio;
  List<String> get defendantaudio => _defendantaudio ?? const [];
  bool hasDefendantaudio() => _defendantaudio != null;

  // "Defendantcomment" field.
  String? _defendantcomment;
  String get defendantcomment => _defendantcomment ?? '';
  bool hasDefendantcomment() => _defendantcomment != null;

  // "DefendantPunishment" field.
  String? _defendantPunishment;
  String get defendantPunishment => _defendantPunishment ?? '';
  bool hasDefendantPunishment() => _defendantPunishment != null;

  // "defendantUserRef" field.
  DocumentReference? _defendantUserRef;
  DocumentReference? get defendantUserRef => _defendantUserRef;
  bool hasDefendantUserRef() => _defendantUserRef != null;

  // "Profileimage" field.
  String? _profileimage;
  String get profileimage => _profileimage ?? '';
  bool hasProfileimage() => _profileimage != null;

  // "DefendantUsername" field.
  String? _defendantUsername;
  String get defendantUsername => _defendantUsername ?? '';
  bool hasDefendantUsername() => _defendantUsername != null;

  DocumentReference get parentReference => reference.parent.parent!;

  void _initializeFields() {
    _defendantemail = snapshotData['Defendantemail'] as String?;
    _defendantMainvideo = snapshotData['DefendantMainvideo'] as String?;
    _defendantimages = getDataList(snapshotData['Defendantimages']);
    _defendantaudio = getDataList(snapshotData['Defendantaudio']);
    _defendantcomment = snapshotData['Defendantcomment'] as String?;
    _defendantPunishment = snapshotData['DefendantPunishment'] as String?;
    _defendantUserRef = snapshotData['defendantUserRef'] as DocumentReference?;
    _profileimage = snapshotData['Profileimage'] as String?;
    _defendantUsername = snapshotData['DefendantUsername'] as String?;
  }

  static Query<Map<String, dynamic>> collection([DocumentReference? parent]) =>
      parent != null
          ? parent.collection('Defendant')
          : FirebaseFirestore.instance.collectionGroup('Defendant');

  static DocumentReference createDoc(DocumentReference parent) =>
      parent.collection('Defendant').doc();

  static Stream<DefendantRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => DefendantRecord.fromSnapshot(s));

  static Future<DefendantRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => DefendantRecord.fromSnapshot(s));

  static DefendantRecord fromSnapshot(DocumentSnapshot snapshot) =>
      DefendantRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static DefendantRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      DefendantRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'DefendantRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is DefendantRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createDefendantRecordData({
  String? defendantemail,
  String? defendantMainvideo,
  String? defendantcomment,
  String? defendantPunishment,
  DocumentReference? defendantUserRef,
  String? profileimage,
  String? defendantUsername,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'Defendantemail': defendantemail,
      'DefendantMainvideo': defendantMainvideo,
      'Defendantcomment': defendantcomment,
      'DefendantPunishment': defendantPunishment,
      'defendantUserRef': defendantUserRef,
      'Profileimage': profileimage,
      'DefendantUsername': defendantUsername,
    }.withoutNulls,
  );

  return firestoreData;
}

class DefendantRecordDocumentEquality implements Equality<DefendantRecord> {
  const DefendantRecordDocumentEquality();

  @override
  bool equals(DefendantRecord? e1, DefendantRecord? e2) {
    const listEquality = ListEquality();
    return e1?.defendantemail == e2?.defendantemail &&
        e1?.defendantMainvideo == e2?.defendantMainvideo &&
        listEquality.equals(e1?.defendantimages, e2?.defendantimages) &&
        listEquality.equals(e1?.defendantaudio, e2?.defendantaudio) &&
        e1?.defendantcomment == e2?.defendantcomment &&
        e1?.defendantPunishment == e2?.defendantPunishment &&
        e1?.defendantUserRef == e2?.defendantUserRef &&
        e1?.profileimage == e2?.profileimage &&
        e1?.defendantUsername == e2?.defendantUsername;
  }

  @override
  int hash(DefendantRecord? e) => const ListEquality().hash([
        e?.defendantemail,
        e?.defendantMainvideo,
        e?.defendantimages,
        e?.defendantaudio,
        e?.defendantcomment,
        e?.defendantPunishment,
        e?.defendantUserRef,
        e?.profileimage,
        e?.defendantUsername
      ]);

  @override
  bool isValidKey(Object? o) => o is DefendantRecord;
}
