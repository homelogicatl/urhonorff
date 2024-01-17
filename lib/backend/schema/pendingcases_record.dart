import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class PendingcasesRecord extends FirestoreRecord {
  PendingcasesRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "PendingUserRef" field.
  DocumentReference? _pendingUserRef;
  DocumentReference? get pendingUserRef => _pendingUserRef;
  bool hasPendingUserRef() => _pendingUserRef != null;

  // "PandingCaseRef" field.
  DocumentReference? _pandingCaseRef;
  DocumentReference? get pandingCaseRef => _pandingCaseRef;
  bool hasPandingCaseRef() => _pandingCaseRef != null;

  void _initializeFields() {
    _pendingUserRef = snapshotData['PendingUserRef'] as DocumentReference?;
    _pandingCaseRef = snapshotData['PandingCaseRef'] as DocumentReference?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('Pendingcases');

  static Stream<PendingcasesRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => PendingcasesRecord.fromSnapshot(s));

  static Future<PendingcasesRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => PendingcasesRecord.fromSnapshot(s));

  static PendingcasesRecord fromSnapshot(DocumentSnapshot snapshot) =>
      PendingcasesRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static PendingcasesRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      PendingcasesRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'PendingcasesRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is PendingcasesRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createPendingcasesRecordData({
  DocumentReference? pendingUserRef,
  DocumentReference? pandingCaseRef,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'PendingUserRef': pendingUserRef,
      'PandingCaseRef': pandingCaseRef,
    }.withoutNulls,
  );

  return firestoreData;
}

class PendingcasesRecordDocumentEquality
    implements Equality<PendingcasesRecord> {
  const PendingcasesRecordDocumentEquality();

  @override
  bool equals(PendingcasesRecord? e1, PendingcasesRecord? e2) {
    return e1?.pendingUserRef == e2?.pendingUserRef &&
        e1?.pandingCaseRef == e2?.pandingCaseRef;
  }

  @override
  int hash(PendingcasesRecord? e) =>
      const ListEquality().hash([e?.pendingUserRef, e?.pandingCaseRef]);

  @override
  bool isValidKey(Object? o) => o is PendingcasesRecord;
}
