//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RefreshTokenHookRequest {
  /// Returns a new [RefreshTokenHookRequest] instance.
  RefreshTokenHookRequest({
    this.clientId,
    this.grantedAudience = const [],
    this.grantedScopes = const [],
    this.requester,
    this.session,
    this.subject,
  });

  /// ClientID is the identifier of the OAuth 2.0 client.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? clientId;

  /// GrantedAudience is the list of audiences granted to the OAuth 2.0 client.
  List<String> grantedAudience;

  /// GrantedScopes is the list of scopes granted to the OAuth 2.0 client.
  List<String> grantedScopes;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  OAuth2AccessRequest? requester;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  OAuth2ConsentSession? session;

  /// Subject is the identifier of the authenticated end-user.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? subject;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RefreshTokenHookRequest &&
     other.clientId == clientId &&
     other.grantedAudience == grantedAudience &&
     other.grantedScopes == grantedScopes &&
     other.requester == requester &&
     other.session == session &&
     other.subject == subject;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (clientId == null ? 0 : clientId!.hashCode) +
    (grantedAudience.hashCode) +
    (grantedScopes.hashCode) +
    (requester == null ? 0 : requester!.hashCode) +
    (session == null ? 0 : session!.hashCode) +
    (subject == null ? 0 : subject!.hashCode);

  @override
  String toString() => 'RefreshTokenHookRequest[clientId=$clientId, grantedAudience=$grantedAudience, grantedScopes=$grantedScopes, requester=$requester, session=$session, subject=$subject]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (clientId != null) {
      _json[r'client_id'] = clientId;
    } else {
      _json[r'client_id'] = null;
    }
      _json[r'granted_audience'] = grantedAudience;
      _json[r'granted_scopes'] = grantedScopes;
    if (requester != null) {
      _json[r'requester'] = requester;
    } else {
      _json[r'requester'] = null;
    }
    if (session != null) {
      _json[r'session'] = session;
    } else {
      _json[r'session'] = null;
    }
    if (subject != null) {
      _json[r'subject'] = subject;
    } else {
      _json[r'subject'] = null;
    }
    return _json;
  }

  /// Returns a new [RefreshTokenHookRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RefreshTokenHookRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RefreshTokenHookRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RefreshTokenHookRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RefreshTokenHookRequest(
        clientId: mapValueOfType<String>(json, r'client_id'),
        grantedAudience: json[r'granted_audience'] is List
            ? (json[r'granted_audience'] as List).cast<String>()
            : const [],
        grantedScopes: json[r'granted_scopes'] is List
            ? (json[r'granted_scopes'] as List).cast<String>()
            : const [],
        requester: OAuth2AccessRequest.fromJson(json[r'requester']),
        session: OAuth2ConsentSession.fromJson(json[r'session']),
        subject: mapValueOfType<String>(json, r'subject'),
      );
    }
    return null;
  }

  static List<RefreshTokenHookRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RefreshTokenHookRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RefreshTokenHookRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RefreshTokenHookRequest> mapFromJson(dynamic json) {
    final map = <String, RefreshTokenHookRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RefreshTokenHookRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RefreshTokenHookRequest-objects as value to a dart map
  static Map<String, List<RefreshTokenHookRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RefreshTokenHookRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RefreshTokenHookRequest.listFromJson(entry.value, growable: growable,);
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

