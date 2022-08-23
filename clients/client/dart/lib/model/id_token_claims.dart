//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IDTokenClaims {
  /// Returns a new [IDTokenClaims] instance.
  IDTokenClaims({
    this.acr,
    this.amr = const [],
    this.atHash,
    this.aud = const [],
    this.authTime,
    this.cHash,
    this.exp,
    this.ext = const {},
    this.iat,
    this.iss,
    this.jti,
    this.nonce,
    this.rat,
    this.sub,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? acr;

  List<String> amr;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? atHash;

  List<String> aud;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? authTime;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cHash;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? exp;

  Map<String, Object> ext;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? iat;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? iss;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? jti;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? nonce;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? rat;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sub;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IDTokenClaims &&
     other.acr == acr &&
     other.amr == amr &&
     other.atHash == atHash &&
     other.aud == aud &&
     other.authTime == authTime &&
     other.cHash == cHash &&
     other.exp == exp &&
     other.ext == ext &&
     other.iat == iat &&
     other.iss == iss &&
     other.jti == jti &&
     other.nonce == nonce &&
     other.rat == rat &&
     other.sub == sub;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (acr == null ? 0 : acr!.hashCode) +
    (amr.hashCode) +
    (atHash == null ? 0 : atHash!.hashCode) +
    (aud.hashCode) +
    (authTime == null ? 0 : authTime!.hashCode) +
    (cHash == null ? 0 : cHash!.hashCode) +
    (exp == null ? 0 : exp!.hashCode) +
    (ext.hashCode) +
    (iat == null ? 0 : iat!.hashCode) +
    (iss == null ? 0 : iss!.hashCode) +
    (jti == null ? 0 : jti!.hashCode) +
    (nonce == null ? 0 : nonce!.hashCode) +
    (rat == null ? 0 : rat!.hashCode) +
    (sub == null ? 0 : sub!.hashCode);

  @override
  String toString() => 'IDTokenClaims[acr=$acr, amr=$amr, atHash=$atHash, aud=$aud, authTime=$authTime, cHash=$cHash, exp=$exp, ext=$ext, iat=$iat, iss=$iss, jti=$jti, nonce=$nonce, rat=$rat, sub=$sub]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (acr != null) {
      _json[r'acr'] = acr;
    } else {
      _json[r'acr'] = null;
    }
      _json[r'amr'] = amr;
    if (atHash != null) {
      _json[r'at_hash'] = atHash;
    } else {
      _json[r'at_hash'] = null;
    }
      _json[r'aud'] = aud;
    if (authTime != null) {
      _json[r'auth_time'] = authTime!.toUtc().toIso8601String();
    } else {
      _json[r'auth_time'] = null;
    }
    if (cHash != null) {
      _json[r'c_hash'] = cHash;
    } else {
      _json[r'c_hash'] = null;
    }
    if (exp != null) {
      _json[r'exp'] = exp!.toUtc().toIso8601String();
    } else {
      _json[r'exp'] = null;
    }
      _json[r'ext'] = ext;
    if (iat != null) {
      _json[r'iat'] = iat!.toUtc().toIso8601String();
    } else {
      _json[r'iat'] = null;
    }
    if (iss != null) {
      _json[r'iss'] = iss;
    } else {
      _json[r'iss'] = null;
    }
    if (jti != null) {
      _json[r'jti'] = jti;
    } else {
      _json[r'jti'] = null;
    }
    if (nonce != null) {
      _json[r'nonce'] = nonce;
    } else {
      _json[r'nonce'] = null;
    }
    if (rat != null) {
      _json[r'rat'] = rat!.toUtc().toIso8601String();
    } else {
      _json[r'rat'] = null;
    }
    if (sub != null) {
      _json[r'sub'] = sub;
    } else {
      _json[r'sub'] = null;
    }
    return _json;
  }

  /// Returns a new [IDTokenClaims] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IDTokenClaims? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IDTokenClaims[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IDTokenClaims[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IDTokenClaims(
        acr: mapValueOfType<String>(json, r'acr'),
        amr: json[r'amr'] is List
            ? (json[r'amr'] as List).cast<String>()
            : const [],
        atHash: mapValueOfType<String>(json, r'at_hash'),
        aud: json[r'aud'] is List
            ? (json[r'aud'] as List).cast<String>()
            : const [],
        authTime: mapDateTime(json, r'auth_time', ''),
        cHash: mapValueOfType<String>(json, r'c_hash'),
        exp: mapDateTime(json, r'exp', ''),
        ext: mapCastOfType<String, Object>(json, r'ext') ?? const {},
        iat: mapDateTime(json, r'iat', ''),
        iss: mapValueOfType<String>(json, r'iss'),
        jti: mapValueOfType<String>(json, r'jti'),
        nonce: mapValueOfType<String>(json, r'nonce'),
        rat: mapDateTime(json, r'rat', ''),
        sub: mapValueOfType<String>(json, r'sub'),
      );
    }
    return null;
  }

  static List<IDTokenClaims>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IDTokenClaims>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IDTokenClaims.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IDTokenClaims> mapFromJson(dynamic json) {
    final map = <String, IDTokenClaims>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IDTokenClaims.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IDTokenClaims-objects as value to a dart map
  static Map<String, List<IDTokenClaims>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IDTokenClaims>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IDTokenClaims.listFromJson(entry.value, growable: growable,);
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

