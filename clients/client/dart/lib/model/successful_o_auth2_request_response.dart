//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SuccessfulOAuth2RequestResponse {
  /// Returns a new [SuccessfulOAuth2RequestResponse] instance.
  SuccessfulOAuth2RequestResponse({
    required this.redirectTo,
  });

  /// RedirectURL is the URL which you should redirect the user to once the authentication process is completed.
  String redirectTo;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SuccessfulOAuth2RequestResponse &&
     other.redirectTo == redirectTo;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (redirectTo.hashCode);

  @override
  String toString() => 'SuccessfulOAuth2RequestResponse[redirectTo=$redirectTo]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'redirect_to'] = redirectTo;
    return _json;
  }

  /// Returns a new [SuccessfulOAuth2RequestResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SuccessfulOAuth2RequestResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SuccessfulOAuth2RequestResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SuccessfulOAuth2RequestResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SuccessfulOAuth2RequestResponse(
        redirectTo: mapValueOfType<String>(json, r'redirect_to')!,
      );
    }
    return null;
  }

  static List<SuccessfulOAuth2RequestResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SuccessfulOAuth2RequestResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SuccessfulOAuth2RequestResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SuccessfulOAuth2RequestResponse> mapFromJson(dynamic json) {
    final map = <String, SuccessfulOAuth2RequestResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SuccessfulOAuth2RequestResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SuccessfulOAuth2RequestResponse-objects as value to a dart map
  static Map<String, List<SuccessfulOAuth2RequestResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SuccessfulOAuth2RequestResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SuccessfulOAuth2RequestResponse.listFromJson(entry.value, growable: growable,);
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

