//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SelfServiceRegistrationFlow {
  /// Returns a new [SelfServiceRegistrationFlow] instance.
  SelfServiceRegistrationFlow({
    this.active,
    required this.expiresAt,
    required this.id,
    required this.issuedAt,
    required this.requestUrl,
    this.returnTo,
    required this.type,
    required this.ui,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  IdentityCredentialsType? active;

  /// ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to log in, a new flow has to be initiated.
  DateTime expiresAt;

  String id;

  /// IssuedAt is the time (UTC) when the flow occurred.
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

  /// The flow type can either be `api` or `browser`.
  String type;

  UiContainer ui;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SelfServiceRegistrationFlow &&
     other.active == active &&
     other.expiresAt == expiresAt &&
     other.id == id &&
     other.issuedAt == issuedAt &&
     other.requestUrl == requestUrl &&
     other.returnTo == returnTo &&
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
    (type.hashCode) +
    (ui.hashCode);

  @override
  String toString() => 'SelfServiceRegistrationFlow[active=$active, expiresAt=$expiresAt, id=$id, issuedAt=$issuedAt, requestUrl=$requestUrl, returnTo=$returnTo, type=$type, ui=$ui]';

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
      _json[r'type'] = type;
      _json[r'ui'] = ui;
    return _json;
  }

  /// Returns a new [SelfServiceRegistrationFlow] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SelfServiceRegistrationFlow? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SelfServiceRegistrationFlow[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SelfServiceRegistrationFlow[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SelfServiceRegistrationFlow(
        active: IdentityCredentialsType.fromJson(json[r'active']),
        expiresAt: mapDateTime(json, r'expires_at', '')!,
        id: mapValueOfType<String>(json, r'id')!,
        issuedAt: mapDateTime(json, r'issued_at', '')!,
        requestUrl: mapValueOfType<String>(json, r'request_url')!,
        returnTo: mapValueOfType<String>(json, r'return_to'),
        type: mapValueOfType<String>(json, r'type')!,
        ui: UiContainer.fromJson(json[r'ui'])!,
      );
    }
    return null;
  }

  static List<SelfServiceRegistrationFlow>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SelfServiceRegistrationFlow>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SelfServiceRegistrationFlow.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SelfServiceRegistrationFlow> mapFromJson(dynamic json) {
    final map = <String, SelfServiceRegistrationFlow>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SelfServiceRegistrationFlow.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SelfServiceRegistrationFlow-objects as value to a dart map
  static Map<String, List<SelfServiceRegistrationFlow>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SelfServiceRegistrationFlow>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SelfServiceRegistrationFlow.listFromJson(entry.value, growable: growable,);
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
    'type',
    'ui',
  };
}

