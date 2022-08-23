//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OAuth2AccessRequest {
  /// Returns a new [OAuth2AccessRequest] instance.
  OAuth2AccessRequest({
    this.clientId,
    this.grantTypes = const [],
    this.grantedAudience = const [],
    this.grantedScopes = const [],
  });

  /// ClientID is the identifier of the OAuth 2.0 client.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? clientId;

  /// GrantTypes is the requests grant types.
  List<String> grantTypes;

  /// GrantedAudience is the list of audiences granted to the OAuth 2.0 client.
  List<String> grantedAudience;

  /// GrantedScopes is the list of scopes granted to the OAuth 2.0 client.
  List<String> grantedScopes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OAuth2AccessRequest &&
     other.clientId == clientId &&
     other.grantTypes == grantTypes &&
     other.grantedAudience == grantedAudience &&
     other.grantedScopes == grantedScopes;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (clientId == null ? 0 : clientId!.hashCode) +
    (grantTypes.hashCode) +
    (grantedAudience.hashCode) +
    (grantedScopes.hashCode);

  @override
  String toString() => 'OAuth2AccessRequest[clientId=$clientId, grantTypes=$grantTypes, grantedAudience=$grantedAudience, grantedScopes=$grantedScopes]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (clientId != null) {
      _json[r'client_id'] = clientId;
    } else {
      _json[r'client_id'] = null;
    }
      _json[r'grant_types'] = grantTypes;
      _json[r'granted_audience'] = grantedAudience;
      _json[r'granted_scopes'] = grantedScopes;
    return _json;
  }

  /// Returns a new [OAuth2AccessRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OAuth2AccessRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OAuth2AccessRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OAuth2AccessRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OAuth2AccessRequest(
        clientId: mapValueOfType<String>(json, r'client_id'),
        grantTypes: json[r'grant_types'] is List
            ? (json[r'grant_types'] as List).cast<String>()
            : const [],
        grantedAudience: json[r'granted_audience'] is List
            ? (json[r'granted_audience'] as List).cast<String>()
            : const [],
        grantedScopes: json[r'granted_scopes'] is List
            ? (json[r'granted_scopes'] as List).cast<String>()
            : const [],
      );
    }
    return null;
  }

  static List<OAuth2AccessRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OAuth2AccessRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OAuth2AccessRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OAuth2AccessRequest> mapFromJson(dynamic json) {
    final map = <String, OAuth2AccessRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OAuth2AccessRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OAuth2AccessRequest-objects as value to a dart map
  static Map<String, List<OAuth2AccessRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OAuth2AccessRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OAuth2AccessRequest.listFromJson(entry.value, growable: growable,);
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

