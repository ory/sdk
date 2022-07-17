//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SelfServiceRecoveryFlow {
  /// Returns a new [SelfServiceRecoveryFlow] instance.
  SelfServiceRecoveryFlow({
    this.active,
    required this.expiresAt,
    required this.id,
    required this.issuedAt,
    required this.requestUrl,
    this.returnTo,
    required this.state,
    required this.type,
    required this.ui,
  });

  /// Active, if set, contains the registration method that is being used. It is initially not set.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? active;

  /// ExpiresAt is the time (UTC) when the request expires. If the user still wishes to update the setting, a new request has to be initiated.
  DateTime expiresAt;

  String id;

  /// IssuedAt is the time (UTC) when the request occurred.
  DateTime issuedAt;

  /// RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL's path or query for example.
  String requestUrl;

  /// ReturnTo contains the requested return_to URL.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? returnTo;

  SelfServiceRecoveryFlowState state;

  /// The flow type can either be `api` or `browser`.
  String type;

  UiContainer ui;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SelfServiceRecoveryFlow &&
     other.active == active &&
     other.expiresAt == expiresAt &&
     other.id == id &&
     other.issuedAt == issuedAt &&
     other.requestUrl == requestUrl &&
     other.returnTo == returnTo &&
     other.state == state &&
     other.type == type &&
     other.ui == ui;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (active == null ? 0 : active!.hashCode) +
    (expiresAt.hashCode) +
    (id.hashCode) +
    (issuedAt.hashCode) +
    (requestUrl.hashCode) +
    (returnTo == null ? 0 : returnTo!.hashCode) +
    (state.hashCode) +
    (type.hashCode) +
    (ui.hashCode);

  @override
  String toString() => 'SelfServiceRecoveryFlow[active=$active, expiresAt=$expiresAt, id=$id, issuedAt=$issuedAt, requestUrl=$requestUrl, returnTo=$returnTo, state=$state, type=$type, ui=$ui]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (active != null) {
      _json[r'active'] = active;
    } else {
      _json[r'active'] = null;
    }
      _json[r'expires_at'] = expiresAt.toUtc().toIso8601String();
      _json[r'id'] = id;
      _json[r'issued_at'] = issuedAt.toUtc().toIso8601String();
      _json[r'request_url'] = requestUrl;
    if (returnTo != null) {
      _json[r'return_to'] = returnTo;
    } else {
      _json[r'return_to'] = null;
    }
      _json[r'state'] = state;
      _json[r'type'] = type;
      _json[r'ui'] = ui;
    return _json;
  }

  /// Returns a new [SelfServiceRecoveryFlow] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SelfServiceRecoveryFlow? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SelfServiceRecoveryFlow[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SelfServiceRecoveryFlow[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SelfServiceRecoveryFlow(
        active: mapValueOfType<String>(json, r'active'),
        expiresAt: mapDateTime(json, r'expires_at', '')!,
        id: mapValueOfType<String>(json, r'id')!,
        issuedAt: mapDateTime(json, r'issued_at', '')!,
        requestUrl: mapValueOfType<String>(json, r'request_url')!,
        returnTo: mapValueOfType<String>(json, r'return_to'),
        state: SelfServiceRecoveryFlowState.fromJson(json[r'state'])!,
        type: mapValueOfType<String>(json, r'type')!,
        ui: UiContainer.fromJson(json[r'ui'])!,
      );
    }
    return null;
  }

  static List<SelfServiceRecoveryFlow>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SelfServiceRecoveryFlow>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SelfServiceRecoveryFlow.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SelfServiceRecoveryFlow> mapFromJson(dynamic json) {
    final map = <String, SelfServiceRecoveryFlow>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SelfServiceRecoveryFlow.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SelfServiceRecoveryFlow-objects as value to a dart map
  static Map<String, List<SelfServiceRecoveryFlow>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SelfServiceRecoveryFlow>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SelfServiceRecoveryFlow.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'expires_at',
    'id',
    'issued_at',
    'request_url',
    'state',
    'type',
    'ui',
  };
}

