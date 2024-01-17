import 'dart:async';

import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class CasesubRecord extends FirestoreRecord {
  CasesubRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "Plaintiff" field.
  String? _plaintiff;
  String get plaintiff => _plaintiff ?? '';
  bool hasPlaintiff() => _plaintiff != null;

  // "Defendant" field.
  String? _defendant;
  String get defendant => _defendant ?? '';
  bool hasDefendant() => _defendant != null;

  // "inSession" field.
  bool? _inSession;
  bool get inSession => _inSession ?? false;
  bool hasInSession() => _inSession != null;

  // "timeremaining" field.
  int? _timeremaining;
  int get timeremaining => _timeremaining ?? 0;
  bool hasTimeremaining() => _timeremaining != null;

  // "Datecreated" field.
  DateTime? _datecreated;
  DateTime? get datecreated => _datecreated;
  bool hasDatecreated() => _datecreated != null;

  // "Casetitle" field.
  String? _casetitle;
  String get casetitle => _casetitle ?? '';
  bool hasCasetitle() => _casetitle != null;

  // "TimeEnded" field.
  DateTime? _timeEnded;
  DateTime? get timeEnded => _timeEnded;
  bool hasTimeEnded() => _timeEnded != null;

  // "Mainvideo" field.
  String? _mainvideo;
  String get mainvideo => _mainvideo ?? '';
  bool hasMainvideo() => _mainvideo != null;

  // "CaseDescription" field.
  String? _caseDescription;
  String get caseDescription => _caseDescription ?? '';
  bool hasCaseDescription() => _caseDescription != null;

  // "images" field.
  List<String>? _images;
  List<String> get images => _images ?? const [];
  bool hasImages() => _images != null;

  // "audiolist" field.
  List<String>? _audiolist;
  List<String> get audiolist => _audiolist ?? const [];
  bool hasAudiolist() => _audiolist != null;

  // "PunishmentSelection" field.
  String? _punishmentSelection;
  String get punishmentSelection => _punishmentSelection ?? '';
  bool hasPunishmentSelection() => _punishmentSelection != null;

  // "CaseEnded" field.
  bool? _caseEnded;
  bool get caseEnded => _caseEnded ?? false;
  bool hasCaseEnded() => _caseEnded != null;

  // "caseList" field.
  List<String>? _caseList;
  List<String> get caseList => _caseList ?? const [];
  bool hasCaseList() => _caseList != null;

  // "CaseNumber" field.
  int? _caseNumber;
  int get caseNumber => _caseNumber ?? 0;
  bool hasCaseNumber() => _caseNumber != null;

  // "timestamp" field.
  DateTime? _timestamp;
  DateTime? get timestamp => _timestamp;
  bool hasTimestamp() => _timestamp != null;

  // "CaseRefNumRef" field.
  DocumentReference? _caseRefNumRef;
  DocumentReference? get caseRefNumRef => _caseRefNumRef;
  bool hasCaseRefNumRef() => _caseRefNumRef != null;

  // "userRef" field.
  DocumentReference? _userRef;
  DocumentReference? get userRef => _userRef;
  bool hasUserRef() => _userRef != null;

  // "Comments" field.
  List<String>? _comments;
  List<String> get comments => _comments ?? const [];
  bool hasComments() => _comments != null;

  // "comments2ref" field.
  List<DocumentReference>? _comments2ref;
  List<DocumentReference> get comments2ref => _comments2ref ?? const [];
  bool hasComments2ref() => _comments2ref != null;

  // "defendantref" field.
  DocumentReference? _defendantref;
  DocumentReference? get defendantref => _defendantref;
  bool hasDefendantref() => _defendantref != null;

  // "DefendantEmail" field.
  String? _defendantEmail;
  String get defendantEmail => _defendantEmail ?? '';
  bool hasDefendantEmail() => _defendantEmail != null;

  // "DefendantNew" field.
  DocumentReference? _defendantNew;
  DocumentReference? get defendantNew => _defendantNew;
  bool hasDefendantNew() => _defendantNew != null;

  // "Defendantmainvideo" field.
  String? _defendantmainvideo;
  String get defendantmainvideo => _defendantmainvideo ?? '';
  bool hasDefendantmainvideo() => _defendantmainvideo != null;

  // "defendantimages" field.
  List<String>? _defendantimages;
  List<String> get defendantimages => _defendantimages ?? const [];
  bool hasDefendantimages() => _defendantimages != null;

  // "defendantaudiofiles" field.
  List<String>? _defendantaudiofiles;
  List<String> get defendantaudiofiles => _defendantaudiofiles ?? const [];
  bool hasDefendantaudiofiles() => _defendantaudiofiles != null;

  // "defendantpunishmentselection" field.
  String? _defendantpunishmentselection;
  String get defendantpunishmentselection =>
      _defendantpunishmentselection ?? '';
  bool hasDefendantpunishmentselection() =>
      _defendantpunishmentselection != null;

  // "caseFollowers" field.
  List<DocumentReference>? _caseFollowers;
  List<DocumentReference> get caseFollowers => _caseFollowers ?? const [];
  bool hasCaseFollowers() => _caseFollowers != null;

  // "plaintiffVote" field.
  List<DocumentReference>? _plaintiffVote;
  List<DocumentReference> get plaintiffVote => _plaintiffVote ?? const [];
  bool hasPlaintiffVote() => _plaintiffVote != null;

  // "defendantVote" field.
  List<DocumentReference>? _defendantVote;
  List<DocumentReference> get defendantVote => _defendantVote ?? const [];
  bool hasDefendantVote() => _defendantVote != null;

  // "uservoted" field.
  bool? _uservoted;
  bool get uservoted => _uservoted ?? false;
  bool hasUservoted() => _uservoted != null;

  // "imageboolean" field.
  List<bool>? _imageboolean;
  List<bool> get imageboolean => _imageboolean ?? const [];
  bool hasImageboolean() => _imageboolean != null;

  // "CaseCategory" field.
  String? _caseCategory;
  String get caseCategory => _caseCategory ?? '';
  bool hasCaseCategory() => _caseCategory != null;

  // "CaseParticipants" field.
  List<String>? _caseParticipants;
  List<String> get caseParticipants => _caseParticipants ?? const [];
  bool hasCaseParticipants() => _caseParticipants != null;

  // "FunPunishmentPlaintiff" field.
  String? _funPunishmentPlaintiff;
  String get funPunishmentPlaintiff => _funPunishmentPlaintiff ?? '';
  bool hasFunPunishmentPlaintiff() => _funPunishmentPlaintiff != null;

  // "notFunPunishmentPlaintiff" field.
  String? _notFunPunishmentPlaintiff;
  String get notFunPunishmentPlaintiff => _notFunPunishmentPlaintiff ?? '';
  bool hasNotFunPunishmentPlaintiff() => _notFunPunishmentPlaintiff != null;

  // "DefendantfunPunishment" field.
  String? _defendantfunPunishment;
  String get defendantfunPunishment => _defendantfunPunishment ?? '';
  bool hasDefendantfunPunishment() => _defendantfunPunishment != null;

  // "defendantnotsofunPunishment" field.
  String? _defendantnotsofunPunishment;
  String get defendantnotsofunPunishment => _defendantnotsofunPunishment ?? '';
  bool hasDefendantnotsofunPunishment() => _defendantnotsofunPunishment != null;

  // "defendantcustomPunishment" field.
  String? _defendantcustomPunishment;
  String get defendantcustomPunishment => _defendantcustomPunishment ?? '';
  bool hasDefendantcustomPunishment() => _defendantcustomPunishment != null;

  // "customPunishmentPlaintiff" field.
  String? _customPunishmentPlaintiff;
  String get customPunishmentPlaintiff => _customPunishmentPlaintiff ?? '';
  bool hasCustomPunishmentPlaintiff() => _customPunishmentPlaintiff != null;

  // "punishmentsubmittalplaintiff" field.
  String? _punishmentsubmittalplaintiff;
  String get punishmentsubmittalplaintiff =>
      _punishmentsubmittalplaintiff ?? '';
  bool hasPunishmentsubmittalplaintiff() =>
      _punishmentsubmittalplaintiff != null;

  // "defendantPunishmentSubmittal" field.
  String? _defendantPunishmentSubmittal;
  String get defendantPunishmentSubmittal =>
      _defendantPunishmentSubmittal ?? '';
  bool hasDefendantPunishmentSubmittal() =>
      _defendantPunishmentSubmittal != null;

  // "FunPunishments" field.
  List<String>? _funPunishments;
  List<String> get funPunishments => _funPunishments ?? const [];
  bool hasFunPunishments() => _funPunishments != null;

  DocumentReference get parentReference => reference.parent.parent!;

  void _initializeFields() {
    _plaintiff = snapshotData['Plaintiff'] as String?;
    _defendant = snapshotData['Defendant'] as String?;
    _inSession = snapshotData['inSession'] as bool?;
    _timeremaining = castToType<int>(snapshotData['timeremaining']);
    _datecreated = snapshotData['Datecreated'] as DateTime?;
    _casetitle = snapshotData['Casetitle'] as String?;
    _timeEnded = snapshotData['TimeEnded'] as DateTime?;
    _mainvideo = snapshotData['Mainvideo'] as String?;
    _caseDescription = snapshotData['CaseDescription'] as String?;
    _images = getDataList(snapshotData['images']);
    _audiolist = getDataList(snapshotData['audiolist']);
    _punishmentSelection = snapshotData['PunishmentSelection'] as String?;
    _caseEnded = snapshotData['CaseEnded'] as bool?;
    _caseList = getDataList(snapshotData['caseList']);
    _caseNumber = castToType<int>(snapshotData['CaseNumber']);
    _timestamp = snapshotData['timestamp'] as DateTime?;
    _caseRefNumRef = snapshotData['CaseRefNumRef'] as DocumentReference?;
    _userRef = snapshotData['userRef'] as DocumentReference?;
    _comments = getDataList(snapshotData['Comments']);
    _comments2ref = getDataList(snapshotData['comments2ref']);
    _defendantref = snapshotData['defendantref'] as DocumentReference?;
    _defendantEmail = snapshotData['DefendantEmail'] as String?;
    _defendantNew = snapshotData['DefendantNew'] as DocumentReference?;
    _defendantmainvideo = snapshotData['Defendantmainvideo'] as String?;
    _defendantimages = getDataList(snapshotData['defendantimages']);
    _defendantaudiofiles = getDataList(snapshotData['defendantaudiofiles']);
    _defendantpunishmentselection =
        snapshotData['defendantpunishmentselection'] as String?;
    _caseFollowers = getDataList(snapshotData['caseFollowers']);
    _plaintiffVote = getDataList(snapshotData['plaintiffVote']);
    _defendantVote = getDataList(snapshotData['defendantVote']);
    _uservoted = snapshotData['uservoted'] as bool?;
    _imageboolean = getDataList(snapshotData['imageboolean']);
    _caseCategory = snapshotData['CaseCategory'] as String?;
    _caseParticipants = getDataList(snapshotData['CaseParticipants']);
    _funPunishmentPlaintiff = snapshotData['FunPunishmentPlaintiff'] as String?;
    _notFunPunishmentPlaintiff =
        snapshotData['notFunPunishmentPlaintiff'] as String?;
    _defendantfunPunishment = snapshotData['DefendantfunPunishment'] as String?;
    _defendantnotsofunPunishment =
        snapshotData['defendantnotsofunPunishment'] as String?;
    _defendantcustomPunishment =
        snapshotData['defendantcustomPunishment'] as String?;
    _customPunishmentPlaintiff =
        snapshotData['customPunishmentPlaintiff'] as String?;
    _punishmentsubmittalplaintiff =
        snapshotData['punishmentsubmittalplaintiff'] as String?;
    _defendantPunishmentSubmittal =
        snapshotData['defendantPunishmentSubmittal'] as String?;
    _funPunishments = getDataList(snapshotData['FunPunishments']);
  }

  static Query<Map<String, dynamic>> collection([DocumentReference? parent]) =>
      parent != null
          ? parent.collection('Casesub')
          : FirebaseFirestore.instance.collectionGroup('Casesub');

  static DocumentReference createDoc(DocumentReference parent) =>
      parent.collection('Casesub').doc();

  static Stream<CasesubRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => CasesubRecord.fromSnapshot(s));

  static Future<CasesubRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => CasesubRecord.fromSnapshot(s));

  static CasesubRecord fromSnapshot(DocumentSnapshot snapshot) =>
      CasesubRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static CasesubRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      CasesubRecord._(reference, mapFromFirestore(data));

  @override
  String toString() =>
      'CasesubRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is CasesubRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createCasesubRecordData({
  String? plaintiff,
  String? defendant,
  bool? inSession,
  int? timeremaining,
  DateTime? datecreated,
  String? casetitle,
  DateTime? timeEnded,
  String? mainvideo,
  String? caseDescription,
  String? punishmentSelection,
  bool? caseEnded,
  int? caseNumber,
  DateTime? timestamp,
  DocumentReference? caseRefNumRef,
  DocumentReference? userRef,
  DocumentReference? defendantref,
  String? defendantEmail,
  DocumentReference? defendantNew,
  String? defendantmainvideo,
  String? defendantpunishmentselection,
  bool? uservoted,
  String? caseCategory,
  String? funPunishmentPlaintiff,
  String? notFunPunishmentPlaintiff,
  String? defendantfunPunishment,
  String? defendantnotsofunPunishment,
  String? defendantcustomPunishment,
  String? customPunishmentPlaintiff,
  String? punishmentsubmittalplaintiff,
  String? defendantPunishmentSubmittal,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'Plaintiff': plaintiff,
      'Defendant': defendant,
      'inSession': inSession,
      'timeremaining': timeremaining,
      'Datecreated': datecreated,
      'Casetitle': casetitle,
      'TimeEnded': timeEnded,
      'Mainvideo': mainvideo,
      'CaseDescription': caseDescription,
      'PunishmentSelection': punishmentSelection,
      'CaseEnded': caseEnded,
      'CaseNumber': caseNumber,
      'timestamp': timestamp,
      'CaseRefNumRef': caseRefNumRef,
      'userRef': userRef,
      'defendantref': defendantref,
      'DefendantEmail': defendantEmail,
      'DefendantNew': defendantNew,
      'Defendantmainvideo': defendantmainvideo,
      'defendantpunishmentselection': defendantpunishmentselection,
      'uservoted': uservoted,
      'CaseCategory': caseCategory,
      'FunPunishmentPlaintiff': funPunishmentPlaintiff,
      'notFunPunishmentPlaintiff': notFunPunishmentPlaintiff,
      'DefendantfunPunishment': defendantfunPunishment,
      'defendantnotsofunPunishment': defendantnotsofunPunishment,
      'defendantcustomPunishment': defendantcustomPunishment,
      'customPunishmentPlaintiff': customPunishmentPlaintiff,
      'punishmentsubmittalplaintiff': punishmentsubmittalplaintiff,
      'defendantPunishmentSubmittal': defendantPunishmentSubmittal,
    }.withoutNulls,
  );

  return firestoreData;
}

class CasesubRecordDocumentEquality implements Equality<CasesubRecord> {
  const CasesubRecordDocumentEquality();

  @override
  bool equals(CasesubRecord? e1, CasesubRecord? e2) {
    const listEquality = ListEquality();
    return e1?.plaintiff == e2?.plaintiff &&
        e1?.defendant == e2?.defendant &&
        e1?.inSession == e2?.inSession &&
        e1?.timeremaining == e2?.timeremaining &&
        e1?.datecreated == e2?.datecreated &&
        e1?.casetitle == e2?.casetitle &&
        e1?.timeEnded == e2?.timeEnded &&
        e1?.mainvideo == e2?.mainvideo &&
        e1?.caseDescription == e2?.caseDescription &&
        listEquality.equals(e1?.images, e2?.images) &&
        listEquality.equals(e1?.audiolist, e2?.audiolist) &&
        e1?.punishmentSelection == e2?.punishmentSelection &&
        e1?.caseEnded == e2?.caseEnded &&
        listEquality.equals(e1?.caseList, e2?.caseList) &&
        e1?.caseNumber == e2?.caseNumber &&
        e1?.timestamp == e2?.timestamp &&
        e1?.caseRefNumRef == e2?.caseRefNumRef &&
        e1?.userRef == e2?.userRef &&
        listEquality.equals(e1?.comments, e2?.comments) &&
        listEquality.equals(e1?.comments2ref, e2?.comments2ref) &&
        e1?.defendantref == e2?.defendantref &&
        e1?.defendantEmail == e2?.defendantEmail &&
        e1?.defendantNew == e2?.defendantNew &&
        e1?.defendantmainvideo == e2?.defendantmainvideo &&
        listEquality.equals(e1?.defendantimages, e2?.defendantimages) &&
        listEquality.equals(e1?.defendantaudiofiles, e2?.defendantaudiofiles) &&
        e1?.defendantpunishmentselection == e2?.defendantpunishmentselection &&
        listEquality.equals(e1?.caseFollowers, e2?.caseFollowers) &&
        listEquality.equals(e1?.plaintiffVote, e2?.plaintiffVote) &&
        listEquality.equals(e1?.defendantVote, e2?.defendantVote) &&
        e1?.uservoted == e2?.uservoted &&
        listEquality.equals(e1?.imageboolean, e2?.imageboolean) &&
        e1?.caseCategory == e2?.caseCategory &&
        listEquality.equals(e1?.caseParticipants, e2?.caseParticipants) &&
        e1?.funPunishmentPlaintiff == e2?.funPunishmentPlaintiff &&
        e1?.notFunPunishmentPlaintiff == e2?.notFunPunishmentPlaintiff &&
        e1?.defendantfunPunishment == e2?.defendantfunPunishment &&
        e1?.defendantnotsofunPunishment == e2?.defendantnotsofunPunishment &&
        e1?.defendantcustomPunishment == e2?.defendantcustomPunishment &&
        e1?.customPunishmentPlaintiff == e2?.customPunishmentPlaintiff &&
        e1?.punishmentsubmittalplaintiff == e2?.punishmentsubmittalplaintiff &&
        e1?.defendantPunishmentSubmittal == e2?.defendantPunishmentSubmittal &&
        listEquality.equals(e1?.funPunishments, e2?.funPunishments);
  }

  @override
  int hash(CasesubRecord? e) => const ListEquality().hash([
        e?.plaintiff,
        e?.defendant,
        e?.inSession,
        e?.timeremaining,
        e?.datecreated,
        e?.casetitle,
        e?.timeEnded,
        e?.mainvideo,
        e?.caseDescription,
        e?.images,
        e?.audiolist,
        e?.punishmentSelection,
        e?.caseEnded,
        e?.caseList,
        e?.caseNumber,
        e?.timestamp,
        e?.caseRefNumRef,
        e?.userRef,
        e?.comments,
        e?.comments2ref,
        e?.defendantref,
        e?.defendantEmail,
        e?.defendantNew,
        e?.defendantmainvideo,
        e?.defendantimages,
        e?.defendantaudiofiles,
        e?.defendantpunishmentselection,
        e?.caseFollowers,
        e?.plaintiffVote,
        e?.defendantVote,
        e?.uservoted,
        e?.imageboolean,
        e?.caseCategory,
        e?.caseParticipants,
        e?.funPunishmentPlaintiff,
        e?.notFunPunishmentPlaintiff,
        e?.defendantfunPunishment,
        e?.defendantnotsofunPunishment,
        e?.defendantcustomPunishment,
        e?.customPunishmentPlaintiff,
        e?.punishmentsubmittalplaintiff,
        e?.defendantPunishmentSubmittal,
        e?.funPunishments
      ]);

  @override
  bool isValidKey(Object? o) => o is CasesubRecord;
}
