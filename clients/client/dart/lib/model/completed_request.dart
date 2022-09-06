//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CompletedRequest {
  /// Returns a new [CompletedRequest] instance.
  CompletedRequest({
    required this.redirectTo,
  });

  /// RedirectURL is the URL which you should redirect the user to once the authentication process is completed.
  String redirectTo;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CompletedRequest &&
     other.redirectTo == redirectTo;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (redirectTo.hashCode);

  @override
  String toString() => 'CompletedRequest[redirectTo=$redirectTo]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'redirect_to'] = redirectTo;
    return _json;
  }

  /// Returns a new [CompletedRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CompletedRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CompletedRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CompletedRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CompletedRequest(
        redirectTo: mapValueOfType<String>(json, r'redirect_to')!,
      );
    }
    return null;
  }

  static List<CompletedRequest>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CompletedRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CompletedRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CompletedRequest> mapFromJson(dynamic json) {
    final map = <String, CompletedRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CompletedRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CompletedRequest-objects as value to a dart map
  static Map<String, List<CompletedRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CompletedRequest>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CompletedRequest.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'redirect_to',
  };
}

