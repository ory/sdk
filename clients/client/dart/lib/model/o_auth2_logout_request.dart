//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OAuth2LogoutRequest {
  /// Returns a new [OAuth2LogoutRequest] instance.
  OAuth2LogoutRequest({
    this.challenge,
    this.client,
    this.requestUrl,
    this.rpInitiated,
    this.sid,
    this.subject,
  });

  /// Challenge is the identifier (\"logout challenge\") of the logout authentication request. It is used to identify the session.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? challenge;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  OAuth2Client? client;

  /// RequestURL is the original Logout URL requested.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? requestUrl;

  /// RPInitiated is set to true if the request was initiated by a Relying Party (RP), also known as an OAuth 2.0 Client.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? rpInitiated;

  /// SessionID is the login session ID that was requested to log out.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sid;

  /// Subject is the user for whom the logout was request.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? subject;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OAuth2LogoutRequest &&
     other.challenge == challenge &&
     other.client == client &&
     other.requestUrl == requestUrl &&
     other.rpInitiated == rpInitiated &&
     other.sid == sid &&
     other.subject == subject;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (challenge == null ? 0 : challenge!.hashCode) +
    (client == null ? 0 : client!.hashCode) +
    (requestUrl == null ? 0 : requestUrl!.hashCode) +
    (rpInitiated == null ? 0 : rpInitiated!.hashCode) +
    (sid == null ? 0 : sid!.hashCode) +
    (subject == null ? 0 : subject!.hashCode);

  @override
  String toString() => 'OAuth2LogoutRequest[challenge=$challenge, client=$client, requestUrl=$requestUrl, rpInitiated=$rpInitiated, sid=$sid, subject=$subject]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (challenge != null) {
      _json[r'challenge'] = challenge;
    } else {
      _json[r'challenge'] = null;
    }
    if (client != null) {
      _json[r'client'] = client;
    } else {
      _json[r'client'] = null;
    }
    if (requestUrl != null) {
      _json[r'request_url'] = requestUrl;
    } else {
      _json[r'request_url'] = null;
    }
    if (rpInitiated != null) {
      _json[r'rp_initiated'] = rpInitiated;
    } else {
      _json[r'rp_initiated'] = null;
    }
    if (sid != null) {
      _json[r'sid'] = sid;
    } else {
      _json[r'sid'] = null;
    }
    if (subject != null) {
      _json[r'subject'] = subject;
    } else {
      _json[r'subject'] = null;
    }
    return _json;
  }

  /// Returns a new [OAuth2LogoutRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OAuth2LogoutRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OAuth2LogoutRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OAuth2LogoutRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OAuth2LogoutRequest(
        challenge: mapValueOfType<String>(json, r'challenge'),
        client: OAuth2Client.fromJson(json[r'client']),
        requestUrl: mapValueOfType<String>(json, r'request_url'),
        rpInitiated: mapValueOfType<bool>(json, r'rp_initiated'),
        sid: mapValueOfType<String>(json, r'sid'),
        subject: mapValueOfType<String>(json, r'subject'),
      );
    }
    return null;
  }

  static List<OAuth2LogoutRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OAuth2LogoutRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OAuth2LogoutRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OAuth2LogoutRequest> mapFromJson(dynamic json) {
    final map = <String, OAuth2LogoutRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OAuth2LogoutRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OAuth2LogoutRequest-objects as value to a dart map
  static Map<String, List<OAuth2LogoutRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OAuth2LogoutRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OAuth2LogoutRequest.listFromJson(entry.value, growable: growable,);
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

