//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FlushInactiveOAuth2TokensRequest {
  /// Returns a new [FlushInactiveOAuth2TokensRequest] instance.
  FlushInactiveOAuth2TokensRequest({
    this.notAfter,
  });

  /// NotAfter sets after which point tokens should not be flushed. This is useful when you want to keep a history of recently issued tokens for auditing.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? notAfter;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FlushInactiveOAuth2TokensRequest &&
     other.notAfter == notAfter;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (notAfter == null ? 0 : notAfter!.hashCode);

  @override
  String toString() => 'FlushInactiveOAuth2TokensRequest[notAfter=$notAfter]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (notAfter != null) {
      _json[r'notAfter'] = notAfter!.toUtc().toIso8601String();
    } else {
      _json[r'notAfter'] = null;
    }
    return _json;
  }

  /// Returns a new [FlushInactiveOAuth2TokensRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FlushInactiveOAuth2TokensRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FlushInactiveOAuth2TokensRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FlushInactiveOAuth2TokensRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FlushInactiveOAuth2TokensRequest(
        notAfter: mapDateTime(json, r'notAfter', ''),
      );
    }
    return null;
  }

  static List<FlushInactiveOAuth2TokensRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FlushInactiveOAuth2TokensRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FlushInactiveOAuth2TokensRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FlushInactiveOAuth2TokensRequest> mapFromJson(dynamic json) {
    final map = <String, FlushInactiveOAuth2TokensRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FlushInactiveOAuth2TokensRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FlushInactiveOAuth2TokensRequest-objects as value to a dart map
  static Map<String, List<FlushInactiveOAuth2TokensRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FlushInactiveOAuth2TokensRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FlushInactiveOAuth2TokensRequest.listFromJson(entry.value, growable: growable,);
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

