// ignore_for_file: unnecessary_getters_setters
import '/backend/algolia/serialization_util.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class SocialMediaStruct extends FFFirebaseStruct {
  SocialMediaStruct({
    String? facebook,
    String? twitter,
    String? tiktok,
    String? youtube,
    String? instagram,
    FirestoreUtilData firestoreUtilData = const FirestoreUtilData(),
  })  : _facebook = facebook,
        _twitter = twitter,
        _tiktok = tiktok,
        _youtube = youtube,
        _instagram = instagram,
        super(firestoreUtilData);

  // "Facebook" field.
  String? _facebook;
  String get facebook => _facebook ?? '';
  set facebook(String? val) => _facebook = val;
  bool hasFacebook() => _facebook != null;

  // "Twitter" field.
  String? _twitter;
  String get twitter => _twitter ?? '';
  set twitter(String? val) => _twitter = val;
  bool hasTwitter() => _twitter != null;

  // "Tiktok" field.
  String? _tiktok;
  String get tiktok => _tiktok ?? '';
  set tiktok(String? val) => _tiktok = val;
  bool hasTiktok() => _tiktok != null;

  // "youtube" field.
  String? _youtube;
  String get youtube => _youtube ?? '';
  set youtube(String? val) => _youtube = val;
  bool hasYoutube() => _youtube != null;

  // "Instagram" field.
  String? _instagram;
  String get instagram => _instagram ?? '';
  set instagram(String? val) => _instagram = val;
  bool hasInstagram() => _instagram != null;

  static SocialMediaStruct fromMap(Map<String, dynamic> data) =>
      SocialMediaStruct(
        facebook: data['Facebook'] as String?,
        twitter: data['Twitter'] as String?,
        tiktok: data['Tiktok'] as String?,
        youtube: data['youtube'] as String?,
        instagram: data['Instagram'] as String?,
      );

  static SocialMediaStruct? maybeFromMap(dynamic data) => data is Map
      ? SocialMediaStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'Facebook': _facebook,
        'Twitter': _twitter,
        'Tiktok': _tiktok,
        'youtube': _youtube,
        'Instagram': _instagram,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'Facebook': serializeParam(
          _facebook,
          ParamType.String,
        ),
        'Twitter': serializeParam(
          _twitter,
          ParamType.String,
        ),
        'Tiktok': serializeParam(
          _tiktok,
          ParamType.String,
        ),
        'youtube': serializeParam(
          _youtube,
          ParamType.String,
        ),
        'Instagram': serializeParam(
          _instagram,
          ParamType.String,
        ),
      }.withoutNulls;

  static SocialMediaStruct fromSerializableMap(Map<String, dynamic> data) =>
      SocialMediaStruct(
        facebook: deserializeParam(
          data['Facebook'],
          ParamType.String,
          false,
        ),
        twitter: deserializeParam(
          data['Twitter'],
          ParamType.String,
          false,
        ),
        tiktok: deserializeParam(
          data['Tiktok'],
          ParamType.String,
          false,
        ),
        youtube: deserializeParam(
          data['youtube'],
          ParamType.String,
          false,
        ),
        instagram: deserializeParam(
          data['Instagram'],
          ParamType.String,
          false,
        ),
      );

  static SocialMediaStruct fromAlgoliaData(Map<String, dynamic> data) =>
      SocialMediaStruct(
        facebook: convertAlgoliaParam(
          data['Facebook'],
          ParamType.String,
          false,
        ),
        twitter: convertAlgoliaParam(
          data['Twitter'],
          ParamType.String,
          false,
        ),
        tiktok: convertAlgoliaParam(
          data['Tiktok'],
          ParamType.String,
          false,
        ),
        youtube: convertAlgoliaParam(
          data['youtube'],
          ParamType.String,
          false,
        ),
        instagram: convertAlgoliaParam(
          data['Instagram'],
          ParamType.String,
          false,
        ),
        firestoreUtilData: FirestoreUtilData(
          clearUnsetFields: false,
          create: true,
        ),
      );

  @override
  String toString() => 'SocialMediaStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is SocialMediaStruct &&
        facebook == other.facebook &&
        twitter == other.twitter &&
        tiktok == other.tiktok &&
        youtube == other.youtube &&
        instagram == other.instagram;
  }

  @override
  int get hashCode => const ListEquality()
      .hash([facebook, twitter, tiktok, youtube, instagram]);
}

SocialMediaStruct createSocialMediaStruct({
  String? facebook,
  String? twitter,
  String? tiktok,
  String? youtube,
  String? instagram,
  Map<String, dynamic> fieldValues = const {},
  bool clearUnsetFields = true,
  bool create = false,
  bool delete = false,
}) =>
    SocialMediaStruct(
      facebook: facebook,
      twitter: twitter,
      tiktok: tiktok,
      youtube: youtube,
      instagram: instagram,
      firestoreUtilData: FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
        delete: delete,
        fieldValues: fieldValues,
      ),
    );

SocialMediaStruct? updateSocialMediaStruct(
  SocialMediaStruct? socialMedia, {
  bool clearUnsetFields = true,
  bool create = false,
}) =>
    socialMedia
      ?..firestoreUtilData = FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
      );

void addSocialMediaStructData(
  Map<String, dynamic> firestoreData,
  SocialMediaStruct? socialMedia,
  String fieldName, [
  bool forFieldValue = false,
]) {
  firestoreData.remove(fieldName);
  if (socialMedia == null) {
    return;
  }
  if (socialMedia.firestoreUtilData.delete) {
    firestoreData[fieldName] = FieldValue.delete();
    return;
  }
  final clearFields =
      !forFieldValue && socialMedia.firestoreUtilData.clearUnsetFields;
  if (clearFields) {
    firestoreData[fieldName] = <String, dynamic>{};
  }
  final socialMediaData =
      getSocialMediaFirestoreData(socialMedia, forFieldValue);
  final nestedData =
      socialMediaData.map((k, v) => MapEntry('$fieldName.$k', v));

  final mergeFields = socialMedia.firestoreUtilData.create || clearFields;
  firestoreData
      .addAll(mergeFields ? mergeNestedFields(nestedData) : nestedData);
}

Map<String, dynamic> getSocialMediaFirestoreData(
  SocialMediaStruct? socialMedia, [
  bool forFieldValue = false,
]) {
  if (socialMedia == null) {
    return {};
  }
  final firestoreData = mapToFirestore(socialMedia.toMap());

  // Add any Firestore field values
  socialMedia.firestoreUtilData.fieldValues
      .forEach((k, v) => firestoreData[k] = v);

  return forFieldValue ? mergeNestedFields(firestoreData) : firestoreData;
}

List<Map<String, dynamic>> getSocialMediaListFirestoreData(
  List<SocialMediaStruct>? socialMedias,
) =>
    socialMedias?.map((e) => getSocialMediaFirestoreData(e, true)).toList() ??
    [];
