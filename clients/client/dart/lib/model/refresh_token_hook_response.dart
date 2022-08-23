//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RefreshTokenHookResponse {
  /// Returns a new [RefreshTokenHookResponse] instance.
  RefreshTokenHookResponse({
    this.session,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AcceptOAuth2ConsentRequestSession? session;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RefreshTokenHookResponse &&
     other.session == session;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (session == null ? 0 : session!.hashCode);

  @override
  String toString() => 'RefreshTokenHookResponse[session=$session]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (session != null) {
      _json[r'session'] = session;
    } else {
      _json[r'session'] = null;
    }
    return _json;
  }

  /// Returns a new [RefreshTokenHookResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RefreshTokenHookResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RefreshTokenHookResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RefreshTokenHookResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RefreshTokenHookResponse(
        session: AcceptOAuth2ConsentRequestSession.fromJson(json[r'session']),
      );
    }
    return null;
  }

  static List<RefreshTokenHookResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RefreshTokenHookResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RefreshTokenHookResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RefreshTokenHookResponse> mapFromJson(dynamic json) {
    final map = <String, RefreshTokenHookResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RefreshTokenHookResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RefreshTokenHookResponse-objects as value to a dart map
  static Map<String, List<RefreshTokenHookResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RefreshTokenHookResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RefreshTokenHookResponse.listFromJson(entry.value, growable: growable,);
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

