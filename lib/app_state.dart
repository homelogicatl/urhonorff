import 'package:flutter/material.dart';
import '/backend/backend.dart';
import '/backend/schema/structs/index.dart';
import 'backend/api_requests/api_manager.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'flutter_flow/flutter_flow_util.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {
    prefs = await SharedPreferences.getInstance();
    _safeInit(() {
      _DefendantEmail = prefs.getString('ff_DefendantEmail') ?? _DefendantEmail;
    });
    _safeInit(() {
      _notificationopen =
          prefs.getBool('ff_notificationopen') ?? _notificationopen;
    });
  }

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  late SharedPreferences prefs;

  bool _radiobutton = false;
  bool get radiobutton => _radiobutton;
  set radiobutton(bool _value) {
    _radiobutton = _value;
  }

  int _uservotestate = 0;
  int get uservotestate => _uservotestate;
  set uservotestate(int _value) {
    _uservotestate = _value;
  }

  bool _alreayvoted = false;
  bool get alreayvoted => _alreayvoted;
  set alreayvoted(bool _value) {
    _alreayvoted = _value;
  }

  int _galleryViewCount = 0;
  int get galleryViewCount => _galleryViewCount;
  set galleryViewCount(int _value) {
    _galleryViewCount = _value;
  }

  bool _audiofileswitch = true;
  bool get audiofileswitch => _audiofileswitch;
  set audiofileswitch(bool _value) {
    _audiofileswitch = _value;
  }

  bool _searchbox = false;
  bool get searchbox => _searchbox;
  set searchbox(bool _value) {
    _searchbox = _value;
  }

  String _DefendantEmail = '';
  String get DefendantEmail => _DefendantEmail;
  set DefendantEmail(String _value) {
    _DefendantEmail = _value;
    prefs.setString('ff_DefendantEmail', _value);
  }

  bool _notificationopen = false;
  bool get notificationopen => _notificationopen;
  set notificationopen(bool _value) {
    _notificationopen = _value;
    prefs.setBool('ff_notificationopen', _value);
  }

  DocumentReference? _caseRef;
  DocumentReference? get caseRef => _caseRef;
  set caseRef(DocumentReference? _value) {
    _caseRef = _value;
  }

  DocumentReference? _commentRef;
  DocumentReference? get commentRef => _commentRef;
  set commentRef(DocumentReference? _value) {
    _commentRef = _value;
  }

  List<String> _caseparticipants = [];
  List<String> get caseparticipants => _caseparticipants;
  set caseparticipants(List<String> _value) {
    _caseparticipants = _value;
  }

  void addToCaseparticipants(String _value) {
    _caseparticipants.add(_value);
  }

  void removeFromCaseparticipants(String _value) {
    _caseparticipants.remove(_value);
  }

  void removeAtIndexFromCaseparticipants(int _index) {
    _caseparticipants.removeAt(_index);
  }

  void updateCaseparticipantsAtIndex(
    int _index,
    String Function(String) updateFn,
  ) {
    _caseparticipants[_index] = updateFn(_caseparticipants[_index]);
  }

  void insertAtIndexInCaseparticipants(int _index, String _value) {
    _caseparticipants.insert(_index, _value);
  }

  String _PlaintiffEmail = '';
  String get PlaintiffEmail => _PlaintiffEmail;
  set PlaintiffEmail(String _value) {
    _PlaintiffEmail = _value;
  }
}

LatLng? _latLngFromString(String? val) {
  if (val == null) {
    return null;
  }
  final split = val.split(',');
  final lat = double.parse(split.first);
  final lng = double.parse(split.last);
  return LatLng(lat, lng);
}

void _safeInit(Function() initializeField) {
  try {
    initializeField();
  } catch (_) {}
}

Future _safeInitAsync(Function() initializeField) async {
  try {
    await initializeField();
  } catch (_) {}
}
