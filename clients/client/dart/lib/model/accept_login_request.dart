//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AcceptLoginRequest {
  /// Returns a new [AcceptLoginRequest] instance.
  AcceptLoginRequest({
    this.acr,
    this.amr = const [],
    this.context,
    this.forceSubjectIdentifier,
    this.remember,
    this.rememberFor,
    required this.subject,
  });

  /// ACR sets the Authentication AuthorizationContext Class Reference value for this authentication session. You can use it to express that, for example, a user authenticated using two factor authentication.
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
  Object? context;

  /// ForceSubjectIdentifier forces the \"pairwise\" user ID of the end-user that authenticated. The \"pairwise\" user ID refers to the (Pairwise Identifier Algorithm)[http://openid.net/specs/openid-connect-core-1_0.html#PairwiseAlg] of the OpenID Connect specification. It allows you to set an obfuscated subject (\"user\") identifier that is unique to the client.  Please note that this changes the user ID on endpoint /userinfo and sub claim of the ID Token. It does not change the sub claim in the OAuth 2.0 Introspection.  Per default, ORY Hydra handles this value with its own algorithm. In case you want to set this yourself you can use this field. Please note that setting this field has no effect if `pairwise` is not configured in ORY Hydra or the OAuth 2.0 Client does not expect a pairwise identifier (set via `subject_type` key in the client's configuration).  Please also be aware that ORY Hydra is unable to properly compute this value during authentication. This implies that you have to compute this value on every authentication process (probably depending on the client ID or some other unique value).  If you fail to compute the proper value, then authentication processes which have id_token_hint set might fail.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? forceSubjectIdentifier;

  /// Remember, if set to true, tells ORY Hydra to remember this user by telling the user agent (browser) to store a cookie with authentication data. If the same user performs another OAuth 2.0 Authorization Request, he/she will not be asked to log in again.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? remember;

  /// RememberFor sets how long the authentication should be remembered for in seconds. If set to `0`, the authorization will be remembered for the duration of the browser session (using a session cookie).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? rememberFor;

  /// Subject is the user ID of the end-user that authenticated.
  String subject;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AcceptLoginRequest &&
     other.acr == acr &&
     other.amr == amr &&
     other.context == context &&
     other.forceSubjectIdentifier == forceSubjectIdentifier &&
     other.remember == remember &&
     other.rememberFor == rememberFor &&
     other.subject == subject;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (acr == null ? 0 : acr!.hashCode) +
    (amr.hashCode) +
    (context == null ? 0 : context!.hashCode) +
    (forceSubjectIdentifier == null ? 0 : forceSubjectIdentifier!.hashCode) +
    (remember == null ? 0 : remember!.hashCode) +
    (rememberFor == null ? 0 : rememberFor!.hashCode) +
    (subject.hashCode);

  @override
  String toString() => 'AcceptLoginRequest[acr=$acr, amr=$amr, context=$context, forceSubjectIdentifier=$forceSubjectIdentifier, remember=$remember, rememberFor=$rememberFor, subject=$subject]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (acr != null) {
      _json[r'acr'] = acr;
    } else {
      _json[r'acr'] = null;
    }
      _json[r'amr'] = amr;
    if (context != null) {
      _json[r'context'] = context;
    } else {
      _json[r'context'] = null;
    }
    if (forceSubjectIdentifier != null) {
      _json[r'force_subject_identifier'] = forceSubjectIdentifier;
    } else {
      _json[r'force_subject_identifier'] = null;
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
      _json[r'subject'] = subject;
    return _json;
  }

  /// Returns a new [AcceptLoginRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AcceptLoginRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AcceptLoginRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AcceptLoginRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AcceptLoginRequest(
        acr: mapValueOfType<String>(json, r'acr'),
        amr: json[r'amr'] is List
            ? (json[r'amr'] as List).cast<String>()
            : const [],
        context: mapValueOfType<Object>(json, r'context'),
        forceSubjectIdentifier: mapValueOfType<String>(json, r'force_subject_identifier'),
        remember: mapValueOfType<bool>(json, r'remember'),
        rememberFor: mapValueOfType<int>(json, r'remember_for'),
        subject: mapValueOfType<String>(json, r'subject')!,
      );
    }
    return null;
  }

  static List<AcceptLoginRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AcceptLoginRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AcceptLoginRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AcceptLoginRequest> mapFromJson(dynamic json) {
    final map = <String, AcceptLoginRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AcceptLoginRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AcceptLoginRequest-objects as value to a dart map
  static Map<String, List<AcceptLoginRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AcceptLoginRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AcceptLoginRequest.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'subject',
  };
}

