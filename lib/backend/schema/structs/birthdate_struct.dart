// ignore_for_file: unnecessary_getters_setters
import '/backend/algolia/serialization_util.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

import '/backend/schema/util/firestore_util.dart';
import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class BirthdateStruct extends FFFirebaseStruct {
  BirthdateStruct({
    String? month,
    int? birthdate,
    int? birthyear,
    FirestoreUtilData firestoreUtilData = const FirestoreUtilData(),
  })  : _month = month,
        _birthdate = birthdate,
        _birthyear = birthyear,
        super(firestoreUtilData);

  // "month" field.
  String? _month;
  String get month => _month ?? '';
  set month(String? val) => _month = val;
  bool hasMonth() => _month != null;

  // "Birthdate" field.
  int? _birthdate;
  int get birthdate => _birthdate ?? 0;
  set birthdate(int? val) => _birthdate = val;
  void incrementBirthdate(int amount) => _birthdate = birthdate + amount;
  bool hasBirthdate() => _birthdate != null;

  // "birthyear" field.
  int? _birthyear;
  int get birthyear => _birthyear ?? 0;
  set birthyear(int? val) => _birthyear = val;
  void incrementBirthyear(int amount) => _birthyear = birthyear + amount;
  bool hasBirthyear() => _birthyear != null;

  static BirthdateStruct fromMap(Map<String, dynamic> data) => BirthdateStruct(
        month: data['month'] as String?,
        birthdate: castToType<int>(data['Birthdate']),
        birthyear: castToType<int>(data['birthyear']),
      );

  static BirthdateStruct? maybeFromMap(dynamic data) => data is Map
      ? BirthdateStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'month': _month,
        'Birthdate': _birthdate,
        'birthyear': _birthyear,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'month': serializeParam(
          _month,
          ParamType.String,
        ),
        'Birthdate': serializeParam(
          _birthdate,
          ParamType.int,
        ),
        'birthyear': serializeParam(
          _birthyear,
          ParamType.int,
        ),
      }.withoutNulls;

  static BirthdateStruct fromSerializableMap(Map<String, dynamic> data) =>
      BirthdateStruct(
        month: deserializeParam(
          data['month'],
          ParamType.String,
          false,
        ),
        birthdate: deserializeParam(
          data['Birthdate'],
          ParamType.int,
          false,
        ),
        birthyear: deserializeParam(
          data['birthyear'],
          ParamType.int,
          false,
        ),
      );

  static BirthdateStruct fromAlgoliaData(Map<String, dynamic> data) =>
      BirthdateStruct(
        month: convertAlgoliaParam(
          data['month'],
          ParamType.String,
          false,
        ),
        birthdate: convertAlgoliaParam(
          data['Birthdate'],
          ParamType.int,
          false,
        ),
        birthyear: convertAlgoliaParam(
          data['birthyear'],
          ParamType.int,
          false,
        ),
        firestoreUtilData: FirestoreUtilData(
          clearUnsetFields: false,
          create: true,
        ),
      );

  @override
  String toString() => 'BirthdateStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is BirthdateStruct &&
        month == other.month &&
        birthdate == other.birthdate &&
        birthyear == other.birthyear;
  }

  @override
  int get hashCode => const ListEquality().hash([month, birthdate, birthyear]);
}

BirthdateStruct createBirthdateStruct({
  String? month,
  int? birthdate,
  int? birthyear,
  Map<String, dynamic> fieldValues = const {},
  bool clearUnsetFields = true,
  bool create = false,
  bool delete = false,
}) =>
    BirthdateStruct(
      month: month,
      birthdate: birthdate,
      birthyear: birthyear,
      firestoreUtilData: FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
        delete: delete,
        fieldValues: fieldValues,
      ),
    );

BirthdateStruct? updateBirthdateStruct(
  BirthdateStruct? birthdateStruct, {
  bool clearUnsetFields = true,
  bool create = false,
}) =>
    birthdateStruct
      ?..firestoreUtilData = FirestoreUtilData(
        clearUnsetFields: clearUnsetFields,
        create: create,
      );

void addBirthdateStructData(
  Map<String, dynamic> firestoreData,
  BirthdateStruct? birthdateStruct,
  String fieldName, [
  bool forFieldValue = false,
]) {
  firestoreData.remove(fieldName);
  if (birthdateStruct == null) {
    return;
  }
  if (birthdateStruct.firestoreUtilData.delete) {
    firestoreData[fieldName] = FieldValue.delete();
    return;
  }
  final clearFields =
      !forFieldValue && birthdateStruct.firestoreUtilData.clearUnsetFields;
  if (clearFields) {
    firestoreData[fieldName] = <String, dynamic>{};
  }
  final birthdateStructData =
      getBirthdateFirestoreData(birthdateStruct, forFieldValue);
  final nestedData =
      birthdateStructData.map((k, v) => MapEntry('$fieldName.$k', v));

  final mergeFields = birthdateStruct.firestoreUtilData.create || clearFields;
  firestoreData
      .addAll(mergeFields ? mergeNestedFields(nestedData) : nestedData);
}

Map<String, dynamic> getBirthdateFirestoreData(
  BirthdateStruct? birthdateStruct, [
  bool forFieldValue = false,
]) {
  if (birthdateStruct == null) {
    return {};
  }
  final firestoreData = mapToFirestore(birthdateStruct.toMap());

  // Add any Firestore field values
  birthdateStruct.firestoreUtilData.fieldValues
      .forEach((k, v) => firestoreData[k] = v);

  return forFieldValue ? mergeNestedFields(firestoreData) : firestoreData;
}

List<Map<String, dynamic>> getBirthdateListFirestoreData(
  List<BirthdateStruct>? birthdateStructs,
) =>
    birthdateStructs?.map((e) => getBirthdateFirestoreData(e, true)).toList() ??
    [];
