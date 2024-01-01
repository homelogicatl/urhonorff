import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class PunishmentsSubRecord extends FirestoreRecord {
  PunishmentsSubRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "Fun" field.
  List<String>? _fun;
  List<String> get fun => _fun ?? const [];
  bool hasFun() => _fun != null;

  // "notSoFun" field.
  List<String>? _notSoFun;
  List<String> get notSoFun => _notSoFun ?? const [];
  bool hasNotSoFun() => _notSoFun != null;

  // "CustomPunishment" field.
  String? _customPunishment;
  String get customPunishment => _customPunishment ?? '';
  bool hasCustomPunishment() => _customPunishment != null;

  DocumentReference get parentReference => reference.parent.parent!;

  void _initializeFields() {
    _fun = getDataList(snapshotData['Fun']);
    _notSoFun = getDataList(snapshotData['notSoFun']);
    _customPunishment = snapshotData['CustomPunishment'] as String?;
  }

  static Query<Map<String, dynamic>> collection([DocumentReference? parent]) =>
      parent != null
          ? parent.collection('PunishmentsSub')
          : FirebaseFirestore.instance.collectionGroup('PunishmentsSub');

  static DocumentReference createDoc(DocumentReference parent) =>
      parent.collection('PunishmentsSub').doc();

  static Stream<PunishmentsSubRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => PunishmentsSubRecord.fromSnapshot(s));

  static Future<PunishmentsSubRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => PunishmentsSubRecord.fromSnapshot(s));

  static PunishmentsSubRecord fromSnapshot(DocumentSnapshot snapshot) =>
      PunishmentsSubRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static PunishmentsSubRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      PunishmentsSubRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'PunishmentsSubRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is PunishmentsSubRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createPunishmentsSubRecordData({
  String? customPunishment,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'CustomPunishment': customPunishment,
    }.withoutNulls,
  );

  return firestoreData;
}

class PunishmentsSubRecordDocumentEquality
    implements Equality<PunishmentsSubRecord> {
  const PunishmentsSubRecordDocumentEquality();

  @override
  bool equals(PunishmentsSubRecord? e1, PunishmentsSubRecord? e2) {
    const listEquality = ListEquality();
    return listEquality.equals(e1?.fun, e2?.fun) &&
        listEquality.equals(e1?.notSoFun, e2?.notSoFun) &&
        e1?.customPunishment == e2?.customPunishment;
  }

  @override
  int hash(PunishmentsSubRecord? e) =>
      const ListEquality().hash([e?.fun, e?.notSoFun, e?.customPunishment]);

  @override
  bool isValidKey(Object? o) => o is PunishmentsSubRecord;
}
