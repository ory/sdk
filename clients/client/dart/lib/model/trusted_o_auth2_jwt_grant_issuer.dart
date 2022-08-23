//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TrustedOAuth2JwtGrantIssuer {
  /// Returns a new [TrustedOAuth2JwtGrantIssuer] instance.
  TrustedOAuth2JwtGrantIssuer({
    this.allowAnySubject,
    this.createdAt,
    this.expiresAt,
    this.id,
    this.issuer,
    this.publicKey,
    this.scope = const [],
    this.subject,
  });

  /// The \"allow_any_subject\" indicates that the issuer is allowed to have any principal as the subject of the JWT.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? allowAnySubject;

  /// The \"created_at\" indicates, when grant was created.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  /// The \"expires_at\" indicates, when grant will expire, so we will reject assertion from \"issuer\" targeting \"subject\".
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? expiresAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// The \"issuer\" identifies the principal that issued the JWT assertion (same as \"iss\" claim in JWT).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? issuer;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TrustedOAuth2JwtGrantJsonWebKey? publicKey;

  /// The \"scope\" contains list of scope values (as described in Section 3.3 of OAuth 2.0 [RFC6749])
  List<String> scope;

  /// The \"subject\" identifies the principal that is the subject of the JWT.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? subject;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TrustedOAuth2JwtGrantIssuer &&
     other.allowAnySubject == allowAnySubject &&
     other.createdAt == createdAt &&
     other.expiresAt == expiresAt &&
     other.id == id &&
     other.issuer == issuer &&
     other.publicKey == publicKey &&
     other.scope == scope &&
     other.subject == subject;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (allowAnySubject == null ? 0 : allowAnySubject!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (expiresAt == null ? 0 : expiresAt!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (issuer == null ? 0 : issuer!.hashCode) +
    (publicKey == null ? 0 : publicKey!.hashCode) +
    (scope.hashCode) +
    (subject == null ? 0 : subject!.hashCode);

  @override
  String toString() => 'TrustedOAuth2JwtGrantIssuer[allowAnySubject=$allowAnySubject, createdAt=$createdAt, expiresAt=$expiresAt, id=$id, issuer=$issuer, publicKey=$publicKey, scope=$scope, subject=$subject]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (allowAnySubject != null) {
      _json[r'allow_any_subject'] = allowAnySubject;
    } else {
      _json[r'allow_any_subject'] = null;
    }
    if (createdAt != null) {
      _json[r'created_at'] = createdAt!.toUtc().toIso8601String();
    } else {
      _json[r'created_at'] = null;
    }
    if (expiresAt != null) {
      _json[r'expires_at'] = expiresAt!.toUtc().toIso8601String();
    } else {
      _json[r'expires_at'] = null;
    }
    if (id != null) {
      _json[r'id'] = id;
    } else {
      _json[r'id'] = null;
    }
    if (issuer != null) {
      _json[r'issuer'] = issuer;
    } else {
      _json[r'issuer'] = null;
    }
    if (publicKey != null) {
      _json[r'public_key'] = publicKey;
    } else {
      _json[r'public_key'] = null;
    }
      _json[r'scope'] = scope;
    if (subject != null) {
      _json[r'subject'] = subject;
    } else {
      _json[r'subject'] = null;
    }
    return _json;
  }

  /// Returns a new [TrustedOAuth2JwtGrantIssuer] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TrustedOAuth2JwtGrantIssuer? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TrustedOAuth2JwtGrantIssuer[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TrustedOAuth2JwtGrantIssuer[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TrustedOAuth2JwtGrantIssuer(
        allowAnySubject: mapValueOfType<bool>(json, r'allow_any_subject'),
        createdAt: mapDateTime(json, r'created_at', ''),
        expiresAt: mapDateTime(json, r'expires_at', ''),
        id: mapValueOfType<String>(json, r'id'),
        issuer: mapValueOfType<String>(json, r'issuer'),
        publicKey: TrustedOAuth2JwtGrantJsonWebKey.fromJson(json[r'public_key']),
        scope: json[r'scope'] is List
            ? (json[r'scope'] as List).cast<String>()
            : const [],
        subject: mapValueOfType<String>(json, r'subject'),
      );
    }
    return null;
  }

  static List<TrustedOAuth2JwtGrantIssuer>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TrustedOAuth2JwtGrantIssuer>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TrustedOAuth2JwtGrantIssuer.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TrustedOAuth2JwtGrantIssuer> mapFromJson(dynamic json) {
    final map = <String, TrustedOAuth2JwtGrantIssuer>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TrustedOAuth2JwtGrantIssuer.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TrustedOAuth2JwtGrantIssuer-objects as value to a dart map
  static Map<String, List<TrustedOAuth2JwtGrantIssuer>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TrustedOAuth2JwtGrantIssuer>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TrustedOAuth2JwtGrantIssuer.listFromJson(entry.value, growable: growable,);
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

