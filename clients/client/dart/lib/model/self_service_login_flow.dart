//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SelfServiceLoginFlow {
  /// Returns a new [SelfServiceLoginFlow] instance.
  SelfServiceLoginFlow({
    this.active,
    this.createdAt,
    required this.expiresAt,
    required this.id,
    required this.issuedAt,
    this.refresh,
    required this.requestUrl,
    this.requestedAal,
    this.returnTo,
    required this.type,
    required this.ui,
    this.updatedAt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  IdentityCredentialsType? active;

  /// CreatedAt is a helper struct field for gobuffalo.pop.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  /// ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to log in, a new flow has to be initiated.
  DateTime expiresAt;

  String id;

  /// IssuedAt is the time (UTC) when the flow started.
  DateTime issuedAt;

  /// Refresh stores whether this login flow should enforce re-authentication.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? refresh;

  /// RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL's path or query for example.
  String requestUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AuthenticatorAssuranceLevel? requestedAal;

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

  /// UpdatedAt is a helper struct field for gobuffalo.pop.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SelfServiceLoginFlow &&
     other.active == active &&
     other.createdAt == createdAt &&
     other.expiresAt == expiresAt &&
     other.id == id &&
     other.issuedAt == issuedAt &&
     other.refresh == refresh &&
     other.requestUrl == requestUrl &&
     other.requestedAal == requestedAal &&
     other.returnTo == returnTo &&
     other.type == type &&
     other.ui == ui &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (active == null ? 0 : active!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (expiresAt.hashCode) +
    (id.hashCode) +
    (issuedAt.hashCode) +
    (refresh == null ? 0 : refresh!.hashCode) +
    (requestUrl.hashCode) +
    (requestedAal == null ? 0 : requestedAal!.hashCode) +
    (returnTo == null ? 0 : returnTo!.hashCode) +
    (type.hashCode) +
    (ui.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'SelfServiceLoginFlow[active=$active, createdAt=$createdAt, expiresAt=$expiresAt, id=$id, issuedAt=$issuedAt, refresh=$refresh, requestUrl=$requestUrl, requestedAal=$requestedAal, returnTo=$returnTo, type=$type, ui=$ui, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (active != null) {
      _json[r'active'] = active;
    } else {
      _json[r'active'] = null;
    }
    if (createdAt != null) {
      _json[r'created_at'] = createdAt!.toUtc().toIso8601String();
    } else {
      _json[r'created_at'] = null;
    }
      _json[r'expires_at'] = expiresAt.toUtc().toIso8601String();
      _json[r'id'] = id;
      _json[r'issued_at'] = issuedAt.toUtc().toIso8601String();
    if (refresh != null) {
      _json[r'refresh'] = refresh;
    } else {
      _json[r'refresh'] = null;
    }
      _json[r'request_url'] = requestUrl;
    if (requestedAal != null) {
      _json[r'requested_aal'] = requestedAal;
    } else {
      _json[r'requested_aal'] = null;
    }
    if (returnTo != null) {
      _json[r'return_to'] = returnTo;
    } else {
      _json[r'return_to'] = null;
    }
      _json[r'type'] = type;
      _json[r'ui'] = ui;
    if (updatedAt != null) {
      _json[r'updated_at'] = updatedAt!.toUtc().toIso8601String();
    } else {
      _json[r'updated_at'] = null;
    }
    return _json;
  }

  /// Returns a new [SelfServiceLoginFlow] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SelfServiceLoginFlow? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SelfServiceLoginFlow[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SelfServiceLoginFlow[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SelfServiceLoginFlow(
        active: IdentityCredentialsType.fromJson(json[r'active']),
        createdAt: mapDateTime(json, r'created_at', ''),
        expiresAt: mapDateTime(json, r'expires_at', '')!,
        id: mapValueOfType<String>(json, r'id')!,
        issuedAt: mapDateTime(json, r'issued_at', '')!,
        refresh: mapValueOfType<bool>(json, r'refresh'),
        requestUrl: mapValueOfType<String>(json, r'request_url')!,
        requestedAal: AuthenticatorAssuranceLevel.fromJson(json[r'requested_aal']),
        returnTo: mapValueOfType<String>(json, r'return_to'),
        type: mapValueOfType<String>(json, r'type')!,
        ui: UiContainer.fromJson(json[r'ui'])!,
        updatedAt: mapDateTime(json, r'updated_at', ''),
      );
    }
    return null;
  }

  static List<SelfServiceLoginFlow>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SelfServiceLoginFlow>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SelfServiceLoginFlow.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SelfServiceLoginFlow> mapFromJson(dynamic json) {
    final map = <String, SelfServiceLoginFlow>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SelfServiceLoginFlow.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SelfServiceLoginFlow-objects as value to a dart map
  static Map<String, List<SelfServiceLoginFlow>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SelfServiceLoginFlow>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SelfServiceLoginFlow.listFromJson(entry.value, growable: growable,);
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

