//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PreviousConsentSession {
  /// Returns a new [PreviousConsentSession] instance.
  PreviousConsentSession({
    this.consentRequest,
    this.grantAccessTokenAudience = const [],
    this.grantScope = const [],
    this.handledAt,
    this.remember,
    this.rememberFor,
    this.session,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ConsentRequest? consentRequest;

  List<String> grantAccessTokenAudience;

  List<String> grantScope;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? handledAt;

  /// Remember, if set to true, tells ORY Hydra to remember this consent authorization and reuse it if the same client asks the same user for the same, or a subset of, scope.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? remember;

  /// RememberFor sets how long the consent authorization should be remembered for in seconds. If set to `0`, the authorization will be remembered indefinitely.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? rememberFor;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ConsentRequestSession? session;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PreviousConsentSession &&
     other.consentRequest == consentRequest &&
     other.grantAccessTokenAudience == grantAccessTokenAudience &&
     other.grantScope == grantScope &&
     other.handledAt == handledAt &&
     other.remember == remember &&
     other.rememberFor == rememberFor &&
     other.session == session;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (consentRequest == null ? 0 : consentRequest!.hashCode) +
    (grantAccessTokenAudience.hashCode) +
    (grantScope.hashCode) +
    (handledAt == null ? 0 : handledAt!.hashCode) +
    (remember == null ? 0 : remember!.hashCode) +
    (rememberFor == null ? 0 : rememberFor!.hashCode) +
    (session == null ? 0 : session!.hashCode);

  @override
  String toString() => 'PreviousConsentSession[consentRequest=$consentRequest, grantAccessTokenAudience=$grantAccessTokenAudience, grantScope=$grantScope, handledAt=$handledAt, remember=$remember, rememberFor=$rememberFor, session=$session]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (consentRequest != null) {
      _json[r'consent_request'] = consentRequest;
    } else {
      _json[r'consent_request'] = null;
    }
      _json[r'grant_access_token_audience'] = grantAccessTokenAudience;
      _json[r'grant_scope'] = grantScope;
    if (handledAt != null) {
      _json[r'handled_at'] = handledAt!.toUtc().toIso8601String();
    } else {
      _json[r'handled_at'] = null;
    }
    if (remember != null) {
      _json[r'remember'] = remember;
    } else {
      _json[r'remember'] = null;
    }
    if (rememberFor != null) {
      _json[r'remember_for'] = rememberFor;
    } else {
      _json[r'remember_for'] = null;
    }
    if (session != null) {
      _json[r'session'] = session;
    } else {
      _json[r'session'] = null;
    }
    return _json;
  }

  /// Returns a new [PreviousConsentSession] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PreviousConsentSession? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PreviousConsentSession[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PreviousConsentSession[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PreviousConsentSession(
        consentRequest: ConsentRequest.fromJson(json[r'consent_request']),
        grantAccessTokenAudience: json[r'grant_access_token_audience'] is List
            ? (json[r'grant_access_token_audience'] as List).cast<String>()
            : const [],
        grantScope: json[r'grant_scope'] is List
            ? (json[r'grant_scope'] as List).cast<String>()
            : const [],
        handledAt: mapDateTime(json, r'handled_at', ''),
        remember: mapValueOfType<bool>(json, r'remember'),
        rememberFor: mapValueOfType<int>(json, r'remember_for'),
        session: ConsentRequestSession.fromJson(json[r'session']),
      );
    }
    return null;
  }

  static List<PreviousConsentSession>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PreviousConsentSession>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PreviousConsentSession.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PreviousConsentSession> mapFromJson(dynamic json) {
    final map = <String, PreviousConsentSession>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PreviousConsentSession.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PreviousConsentSession-objects as value to a dart map
  static Map<String, List<PreviousConsentSession>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PreviousConsentSession>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PreviousConsentSession.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

