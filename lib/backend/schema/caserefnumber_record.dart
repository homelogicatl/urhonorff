import 'dart:async';

import 'package:from_css_color/from_css_color.dart';
import '/backend/algolia/serialization_util.dart';
import '/backend/algolia/algolia_manager.dart';
import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class CaserefnumberRecord extends FirestoreRecord {
  CaserefnumberRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "refNumber" field.
  int? _refNumber;
  int get refNumber => _refNumber ?? 0;
  bool hasRefNumber() => _refNumber != null;

  void _initializeFields() {
    _refNumber = castToType<int>(snapshotData['refNumber']);
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('Caserefnumber');

  static Stream<CaserefnumberRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => CaserefnumberRecord.fromSnapshot(s));

  static Future<CaserefnumberRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => CaserefnumberRecord.fromSnapshot(s));

  static CaserefnumberRecord fromSnapshot(DocumentSnapshot snapshot) =>
      CaserefnumberRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static CaserefnumberRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      CaserefnumberRecord._(reference, mapFromFirestore(data));

  static CaserefnumberRecord fromAlgolia(AlgoliaObjectSnapshot snapshot) =>
      CaserefnumberRecord.getDocumentFromData(
        {
          'refNumber': convertAlgoliaParam(
            snapshot.data['refNumber'],
            ParamType.int,
            false,
          ),
        },
        CaserefnumberRecord.collection.doc(snapshot.objectID),
      );

  static Future<List<CaserefnumberRecord>> search({
    String? term,
    FutureOr<LatLng>? location,
    int? maxResults,
    double? searchRadiusMeters,
    bool useCache = false,
  }) =>
      FFAlgoliaManager.instance
          .algoliaQuery(
            index: 'Caserefnumber',
            term: term,
            maxResults: maxResults,
            location: location,
            searchRadiusMeters: searchRadiusMeters,
            useCache: useCache,
          )
          .then((r) => r.map(fromAlgolia).toList());

  @override
  String toString() =>
      'CaserefnumberRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is CaserefnumberRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createCaserefnumberRecordData({
  int? refNumber,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'refNumber': refNumber,
    }.withoutNulls,
  );

  return firestoreData;
}

class CaserefnumberRecordDocumentEquality
    implements Equality<CaserefnumberRecord> {
  const CaserefnumberRecordDocumentEquality();

  @override
  bool equals(CaserefnumberRecord? e1, CaserefnumberRecord? e2) {
    return e1?.refNumber == e2?.refNumber;
  }

  @override
  int hash(CaserefnumberRecord? e) => const ListEquality().hash([e?.refNumber]);

  @override
  bool isValidKey(Object? o) => o is CaserefnumberRecord;
}
