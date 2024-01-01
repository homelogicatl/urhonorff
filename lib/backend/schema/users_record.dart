import 'dart:async';

import 'package:from_css_color/from_css_color.dart';
import '/backend/algolia/serialization_util.dart';
import '/backend/algolia/algolia_manager.dart';
import 'package:collection/collection.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class UsersRecord extends FirestoreRecord {
  UsersRecord._(
    DocumentReference reference,
    Map<String, dynamic> data,
  ) : super(reference, data) {
    _initializeFields();
  }

  // "email" field.
  String? _email;
  String get email => _email ?? '';
  bool hasEmail() => _email != null;

  // "display_name" field.
  String? _displayName;
  String get displayName => _displayName ?? '';
  bool hasDisplayName() => _displayName != null;

  // "photo_url" field.
  String? _photoUrl;
  String get photoUrl => _photoUrl ?? '';
  bool hasPhotoUrl() => _photoUrl != null;

  // "uid" field.
  String? _uid;
  String get uid => _uid ?? '';
  bool hasUid() => _uid != null;

  // "created_time" field.
  DateTime? _createdTime;
  DateTime? get createdTime => _createdTime;
  bool hasCreatedTime() => _createdTime != null;

  // "isPlaintiff" field.
  bool? _isPlaintiff;
  bool get isPlaintiff => _isPlaintiff ?? false;
  bool hasIsPlaintiff() => _isPlaintiff != null;

  // "isDefendant" field.
  bool? _isDefendant;
  bool get isDefendant => _isDefendant ?? false;
  bool hasIsDefendant() => _isDefendant != null;

  // "IsJury" field.
  bool? _isJury;
  bool get isJury => _isJury ?? false;
  bool hasIsJury() => _isJury != null;

  // "userZip" field.
  String? _userZip;
  String get userZip => _userZip ?? '';
  bool hasUserZip() => _userZip != null;

  // "wins" field.
  int? _wins;
  int get wins => _wins ?? 0;
  bool hasWins() => _wins != null;

  // "losses" field.
  int? _losses;
  int get losses => _losses ?? 0;
  bool hasLosses() => _losses != null;

  // "draws" field.
  int? _draws;
  int get draws => _draws ?? 0;
  bool hasDraws() => _draws != null;

  // "phone_number" field.
  String? _phoneNumber;
  String get phoneNumber => _phoneNumber ?? '';
  bool hasPhoneNumber() => _phoneNumber != null;

  // "isFollowingCase" field.
  bool? _isFollowingCase;
  bool get isFollowingCase => _isFollowingCase ?? false;
  bool hasIsFollowingCase() => _isFollowingCase != null;

  // "following" field.
  List<DocumentReference>? _following;
  List<DocumentReference> get following => _following ?? const [];
  bool hasFollowing() => _following != null;

  // "Facebooklink" field.
  String? _facebooklink;
  String get facebooklink => _facebooklink ?? '';
  bool hasFacebooklink() => _facebooklink != null;

  // "Twitterlink" field.
  String? _twitterlink;
  String get twitterlink => _twitterlink ?? '';
  bool hasTwitterlink() => _twitterlink != null;

  // "Instagramlink" field.
  String? _instagramlink;
  String get instagramlink => _instagramlink ?? '';
  bool hasInstagramlink() => _instagramlink != null;

  // "youtubelink" field.
  String? _youtubelink;
  String get youtubelink => _youtubelink ?? '';
  bool hasYoutubelink() => _youtubelink != null;

  // "Snapchatlink" field.
  String? _snapchatlink;
  String get snapchatlink => _snapchatlink ?? '';
  bool hasSnapchatlink() => _snapchatlink != null;

  // "FirstName" field.
  String? _firstName;
  String get firstName => _firstName ?? '';
  bool hasFirstName() => _firstName != null;

  // "IsAdmin" field.
  bool? _isAdmin;
  bool get isAdmin => _isAdmin ?? false;
  bool hasIsAdmin() => _isAdmin != null;

  // "password" field.
  String? _password;
  String get password => _password ?? '';
  bool hasPassword() => _password != null;

  // "state" field.
  String? _state;
  String get state => _state ?? '';
  bool hasState() => _state != null;

  // "followedCases" field.
  List<DocumentReference>? _followedCases;
  List<DocumentReference> get followedCases => _followedCases ?? const [];
  bool hasFollowedCases() => _followedCases != null;

  // "CaseRef" field.
  DocumentReference? _caseRef;
  DocumentReference? get caseRef => _caseRef;
  bool hasCaseRef() => _caseRef != null;

  // "defendantEmail" field.
  String? _defendantEmail;
  String get defendantEmail => _defendantEmail ?? '';
  bool hasDefendantEmail() => _defendantEmail != null;

  // "CreatedOn" field.
  DateTime? _createdOn;
  DateTime? get createdOn => _createdOn;
  bool hasCreatedOn() => _createdOn != null;

  // "lastActive" field.
  DateTime? _lastActive;
  DateTime? get lastActive => _lastActive;
  bool hasLastActive() => _lastActive != null;

  // "UserStatus" field.
  List<String>? _userStatus;
  List<String> get userStatus => _userStatus ?? const [];
  bool hasUserStatus() => _userStatus != null;

  // "DefendatCases" field.
  List<DocumentReference>? _defendatCases;
  List<DocumentReference> get defendatCases => _defendatCases ?? const [];
  bool hasDefendatCases() => _defendatCases != null;

  // "commentLiked" field.
  List<DocumentReference>? _commentLiked;
  List<DocumentReference> get commentLiked => _commentLiked ?? const [];
  bool hasCommentLiked() => _commentLiked != null;

  // "commentdisliked" field.
  List<DocumentReference>? _commentdisliked;
  List<DocumentReference> get commentdisliked => _commentdisliked ?? const [];
  bool hasCommentdisliked() => _commentdisliked != null;

  // "replyliked" field.
  List<DocumentReference>? _replyliked;
  List<DocumentReference> get replyliked => _replyliked ?? const [];
  bool hasReplyliked() => _replyliked != null;

  // "replyDisliked" field.
  List<DocumentReference>? _replyDisliked;
  List<DocumentReference> get replyDisliked => _replyDisliked ?? const [];
  bool hasReplyDisliked() => _replyDisliked != null;

  // "imageCount" field.
  int? _imageCount;
  int get imageCount => _imageCount ?? 0;
  bool hasImageCount() => _imageCount != null;

  // "Notification" field.
  List<String>? _notification;
  List<String> get notification => _notification ?? const [];
  bool hasNotification() => _notification != null;

  void _initializeFields() {
    _email = snapshotData['email'] as String?;
    _displayName = snapshotData['display_name'] as String?;
    _photoUrl = snapshotData['photo_url'] as String?;
    _uid = snapshotData['uid'] as String?;
    _createdTime = snapshotData['created_time'] as DateTime?;
    _isPlaintiff = snapshotData['isPlaintiff'] as bool?;
    _isDefendant = snapshotData['isDefendant'] as bool?;
    _isJury = snapshotData['IsJury'] as bool?;
    _userZip = snapshotData['userZip'] as String?;
    _wins = castToType<int>(snapshotData['wins']);
    _losses = castToType<int>(snapshotData['losses']);
    _draws = castToType<int>(snapshotData['draws']);
    _phoneNumber = snapshotData['phone_number'] as String?;
    _isFollowingCase = snapshotData['isFollowingCase'] as bool?;
    _following = getDataList(snapshotData['following']);
    _facebooklink = snapshotData['Facebooklink'] as String?;
    _twitterlink = snapshotData['Twitterlink'] as String?;
    _instagramlink = snapshotData['Instagramlink'] as String?;
    _youtubelink = snapshotData['youtubelink'] as String?;
    _snapchatlink = snapshotData['Snapchatlink'] as String?;
    _firstName = snapshotData['FirstName'] as String?;
    _isAdmin = snapshotData['IsAdmin'] as bool?;
    _password = snapshotData['password'] as String?;
    _state = snapshotData['state'] as String?;
    _followedCases = getDataList(snapshotData['followedCases']);
    _caseRef = snapshotData['CaseRef'] as DocumentReference?;
    _defendantEmail = snapshotData['defendantEmail'] as String?;
    _createdOn = snapshotData['CreatedOn'] as DateTime?;
    _lastActive = snapshotData['lastActive'] as DateTime?;
    _userStatus = getDataList(snapshotData['UserStatus']);
    _defendatCases = getDataList(snapshotData['DefendatCases']);
    _commentLiked = getDataList(snapshotData['commentLiked']);
    _commentdisliked = getDataList(snapshotData['commentdisliked']);
    _replyliked = getDataList(snapshotData['replyliked']);
    _replyDisliked = getDataList(snapshotData['replyDisliked']);
    _imageCount = castToType<int>(snapshotData['imageCount']);
    _notification = getDataList(snapshotData['Notification']);
  }

  static CollectionReference get collection =>
      FirebaseFirestore.instance.collection('Users');

  static Stream<UsersRecord> getDocument(DocumentReference ref) =>
      ref.snapshots().map((s) => UsersRecord.fromSnapshot(s));

  static Future<UsersRecord> getDocumentOnce(DocumentReference ref) =>
      ref.get().then((s) => UsersRecord.fromSnapshot(s));

  static UsersRecord fromSnapshot(DocumentSnapshot snapshot) => UsersRecord._(
        snapshot.reference,
        mapFromFirestore(snapshot.data() as Map<String, dynamic>),
      );

  static UsersRecord getDocumentFromData(
    Map<String, dynamic> data,
    DocumentReference reference,
  ) =>
      UsersRecord._(reference, mapFromFirestore(data));

  static UsersRecord fromAlgolia(AlgoliaObjectSnapshot snapshot) =>
      UsersRecord.getDocumentFromData(
        {
          'email': snapshot.data['email'],
          'display_name': snapshot.data['display_name'],
          'photo_url': snapshot.data['photo_url'],
          'uid': snapshot.data['uid'],
          'created_time': convertAlgoliaParam(
            snapshot.data['created_time'],
            ParamType.DateTime,
            false,
          ),
          'isPlaintiff': snapshot.data['isPlaintiff'],
          'isDefendant': snapshot.data['isDefendant'],
          'IsJury': snapshot.data['IsJury'],
          'userZip': snapshot.data['userZip'],
          'wins': convertAlgoliaParam(
            snapshot.data['wins'],
            ParamType.int,
            false,
          ),
          'losses': convertAlgoliaParam(
            snapshot.data['losses'],
            ParamType.int,
            false,
          ),
          'draws': convertAlgoliaParam(
            snapshot.data['draws'],
            ParamType.int,
            false,
          ),
          'phone_number': snapshot.data['phone_number'],
          'isFollowingCase': snapshot.data['isFollowingCase'],
          'following': safeGet(
            () => convertAlgoliaParam<DocumentReference>(
              snapshot.data['following'],
              ParamType.DocumentReference,
              true,
            ).toList(),
          ),
          'Facebooklink': snapshot.data['Facebooklink'],
          'Twitterlink': snapshot.data['Twitterlink'],
          'Instagramlink': snapshot.data['Instagramlink'],
          'youtubelink': snapshot.data['youtubelink'],
          'Snapchatlink': snapshot.data['Snapchatlink'],
          'FirstName': snapshot.data['FirstName'],
          'IsAdmin': snapshot.data['IsAdmin'],
          'password': snapshot.data['password'],
          'state': snapshot.data['state'],
          'followedCases': safeGet(
            () => convertAlgoliaParam<DocumentReference>(
              snapshot.data['followedCases'],
              ParamType.DocumentReference,
              true,
            ).toList(),
          ),
          'CaseRef': convertAlgoliaParam(
            snapshot.data['CaseRef'],
            ParamType.DocumentReference,
            false,
          ),
          'defendantEmail': snapshot.data['defendantEmail'],
          'CreatedOn': convertAlgoliaParam(
            snapshot.data['CreatedOn'],
            ParamType.DateTime,
            false,
          ),
          'lastActive': convertAlgoliaParam(
            snapshot.data['lastActive'],
            ParamType.DateTime,
            false,
          ),
          'UserStatus': safeGet(
            () => snapshot.data['UserStatus'].toList(),
          ),
          'DefendatCases': safeGet(
            () => convertAlgoliaParam<DocumentReference>(
              snapshot.data['DefendatCases'],
              ParamType.DocumentReference,
              true,
            ).toList(),
          ),
          'commentLiked': safeGet(
            () => convertAlgoliaParam<DocumentReference>(
              snapshot.data['commentLiked'],
              ParamType.DocumentReference,
              true,
            ).toList(),
          ),
          'commentdisliked': safeGet(
            () => convertAlgoliaParam<DocumentReference>(
              snapshot.data['commentdisliked'],
              ParamType.DocumentReference,
              true,
            ).toList(),
          ),
          'replyliked': safeGet(
            () => convertAlgoliaParam<DocumentReference>(
              snapshot.data['replyliked'],
              ParamType.DocumentReference,
              true,
            ).toList(),
          ),
          'replyDisliked': safeGet(
            () => convertAlgoliaParam<DocumentReference>(
              snapshot.data['replyDisliked'],
              ParamType.DocumentReference,
              true,
            ).toList(),
          ),
          'imageCount': convertAlgoliaParam(
            snapshot.data['imageCount'],
            ParamType.int,
            false,
          ),
          'Notification': safeGet(
            () => snapshot.data['Notification'].toList(),
          ),
        },
        UsersRecord.collection.doc(snapshot.objectID),
      );

  static Future<List<UsersRecord>> search({
    String? term,
    FutureOr<LatLng>? location,
    int? maxResults,
    double? searchRadiusMeters,
    bool useCache = false,
  }) =>
      FFAlgoliaManager.instance
          .algoliaQuery(
            index: 'Users',
            term: term,
            maxResults: maxResults,
            location: location,
            searchRadiusMeters: searchRadiusMeters,
            useCache: useCache,
          )
          .then((r) => r.map(fromAlgolia).toList());

  @override
  String toString() =>
      'UsersRecord(reference: ${reference.path}, data: $snapshotData)';

  @override
  int get hashCode => reference.path.hashCode;

  @override
  bool operator ==(other) =>
      other is UsersRecord &&
      reference.path.hashCode == other.reference.path.hashCode;
}

Map<String, dynamic> createUsersRecordData({
  String? email,
  String? displayName,
  String? photoUrl,
  String? uid,
  DateTime? createdTime,
  bool? isPlaintiff,
  bool? isDefendant,
  bool? isJury,
  String? userZip,
  int? wins,
  int? losses,
  int? draws,
  String? phoneNumber,
  bool? isFollowingCase,
  String? facebooklink,
  String? twitterlink,
  String? instagramlink,
  String? youtubelink,
  String? snapchatlink,
  String? firstName,
  bool? isAdmin,
  String? password,
  String? state,
  DocumentReference? caseRef,
  String? defendantEmail,
  DateTime? createdOn,
  DateTime? lastActive,
  int? imageCount,
}) {
  final firestoreData = mapToFirestore(
    <String, dynamic>{
      'email': email,
      'display_name': displayName,
      'photo_url': photoUrl,
      'uid': uid,
      'created_time': createdTime,
      'isPlaintiff': isPlaintiff,
      'isDefendant': isDefendant,
      'IsJury': isJury,
      'userZip': userZip,
      'wins': wins,
      'losses': losses,
      'draws': draws,
      'phone_number': phoneNumber,
      'isFollowingCase': isFollowingCase,
      'Facebooklink': facebooklink,
      'Twitterlink': twitterlink,
      'Instagramlink': instagramlink,
      'youtubelink': youtubelink,
      'Snapchatlink': snapchatlink,
      'FirstName': firstName,
      'IsAdmin': isAdmin,
      'password': password,
      'state': state,
      'CaseRef': caseRef,
      'defendantEmail': defendantEmail,
      'CreatedOn': createdOn,
      'lastActive': lastActive,
      'imageCount': imageCount,
    }.withoutNulls,
  );

  return firestoreData;
}

class UsersRecordDocumentEquality implements Equality<UsersRecord> {
  const UsersRecordDocumentEquality();

  @override
  bool equals(UsersRecord? e1, UsersRecord? e2) {
    const listEquality = ListEquality();
    return e1?.email == e2?.email &&
        e1?.displayName == e2?.displayName &&
        e1?.photoUrl == e2?.photoUrl &&
        e1?.uid == e2?.uid &&
        e1?.createdTime == e2?.createdTime &&
        e1?.isPlaintiff == e2?.isPlaintiff &&
        e1?.isDefendant == e2?.isDefendant &&
        e1?.isJury == e2?.isJury &&
        e1?.userZip == e2?.userZip &&
        e1?.wins == e2?.wins &&
        e1?.losses == e2?.losses &&
        e1?.draws == e2?.draws &&
        e1?.phoneNumber == e2?.phoneNumber &&
        e1?.isFollowingCase == e2?.isFollowingCase &&
        listEquality.equals(e1?.following, e2?.following) &&
        e1?.facebooklink == e2?.facebooklink &&
        e1?.twitterlink == e2?.twitterlink &&
        e1?.instagramlink == e2?.instagramlink &&
        e1?.youtubelink == e2?.youtubelink &&
        e1?.snapchatlink == e2?.snapchatlink &&
        e1?.firstName == e2?.firstName &&
        e1?.isAdmin == e2?.isAdmin &&
        e1?.password == e2?.password &&
        e1?.state == e2?.state &&
        listEquality.equals(e1?.followedCases, e2?.followedCases) &&
        e1?.caseRef == e2?.caseRef &&
        e1?.defendantEmail == e2?.defendantEmail &&
        e1?.createdOn == e2?.createdOn &&
        e1?.lastActive == e2?.lastActive &&
        listEquality.equals(e1?.userStatus, e2?.userStatus) &&
        listEquality.equals(e1?.defendatCases, e2?.defendatCases) &&
        listEquality.equals(e1?.commentLiked, e2?.commentLiked) &&
        listEquality.equals(e1?.commentdisliked, e2?.commentdisliked) &&
        listEquality.equals(e1?.replyliked, e2?.replyliked) &&
        listEquality.equals(e1?.replyDisliked, e2?.replyDisliked) &&
        e1?.imageCount == e2?.imageCount &&
        listEquality.equals(e1?.notification, e2?.notification);
  }

  @override
  int hash(UsersRecord? e) => const ListEquality().hash([
        e?.email,
        e?.displayName,
        e?.photoUrl,
        e?.uid,
        e?.createdTime,
        e?.isPlaintiff,
        e?.isDefendant,
        e?.isJury,
        e?.userZip,
        e?.wins,
        e?.losses,
        e?.draws,
        e?.phoneNumber,
        e?.isFollowingCase,
        e?.following,
        e?.facebooklink,
        e?.twitterlink,
        e?.instagramlink,
        e?.youtubelink,
        e?.snapchatlink,
        e?.firstName,
        e?.isAdmin,
        e?.password,
        e?.state,
        e?.followedCases,
        e?.caseRef,
        e?.defendantEmail,
        e?.createdOn,
        e?.lastActive,
        e?.userStatus,
        e?.defendatCases,
        e?.commentLiked,
        e?.commentdisliked,
        e?.replyliked,
        e?.replyDisliked,
        e?.imageCount,
        e?.notification
      ]);

  @override
  bool isValidKey(Object? o) => o is UsersRecord;
}
