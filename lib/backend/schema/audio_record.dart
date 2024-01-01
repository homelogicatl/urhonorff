import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class AudioRecord extends FirestoreRecord {
  AudioRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "audioname" field.
  String? _audioname;
  String get audioname => _audioname ?? '';
  bool hasAudioname() => _audioname != null;

  // "audifile" field.
  String? _audifile;
  String get audifile => _audifile ?? '';
  bool hasAudifile() => _audifile != null;

  // "casesub" field.
  DocumentReference? _casesub;
  DocumentReference? get casesub => _casesub;
  bool hasCasesub() => _casesub != null;

  void _initializeFields() {
    _audioname = snapshotData['audioname'] as String?;
    _audifile = snapshotData['audifile'] as String?;
    _casesub = snapshotData['casesub'] as DocumentReference?;
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('audio');

  static Stream<AudioRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => AudioRecord.fromSnapshot(s));

  static Future<AudioRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => AudioRecord.fromSnapshot(s));

  static AudioRecord fromSnapshot(DocumentSnapshot snapshot) => AudioRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static AudioRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      AudioRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'AudioRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is AudioRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createAudioRecordData({
  String? audioname,
  String? audifile,
  DocumentReference? casesub,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'audioname': audioname,
      'audifile': audifile,
      'casesub': casesub,
    }.withoutNulls,
  );

  return firestoreData;
}

class AudioRecordDocumentEquality implements Equality<AudioRecord> {
  const AudioRecordDocumentEquality();

  @override
  bool equals(AudioRecord? e1, AudioRecord? e2) {
    return e1?.audioname == e2?.audioname &&
        e1?.audifile == e2?.audifile &&
        e1?.casesub == e2?.casesub;
  }

  @override
  int hash(AudioRecord? e) =>
      const ListEquality().hash([e?.audioname, e?.audifile, e?.casesub]);

  @override
  bool isValidKey(Object? o) => o is AudioRecord;
}
