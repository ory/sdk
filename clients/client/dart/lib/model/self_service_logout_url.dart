//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SelfServiceLogoutUrl {
  /// Returns a new [SelfServiceLogoutUrl] instance.
  SelfServiceLogoutUrl({
    required this.logoutToken,
    required this.logoutUrl,
  });

  /// LogoutToken can be used to perform logout using AJAX.
  String logoutToken;

  /// LogoutURL can be opened in a browser to sign the user out.  format: uri
  String logoutUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SelfServiceLogoutUrl &&
     other.logoutToken == logoutToken &&
     other.logoutUrl == logoutUrl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (logoutToken.hashCode) +
    (logoutUrl.hashCode);

  @override
  String toString() => 'SelfServiceLogoutUrl[logoutToken=$logoutToken, logoutUrl=$logoutUrl]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'logout_token'] = logoutToken;
      _json[r'logout_url'] = logoutUrl;
    return _json;
  }

  /// Returns a new [SelfServiceLogoutUrl] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SelfServiceLogoutUrl? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SelfServiceLogoutUrl[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SelfServiceLogoutUrl[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SelfServiceLogoutUrl(
        logoutToken: mapValueOfType<String>(json, r'logout_token')!,
        logoutUrl: mapValueOfType<String>(json, r'logout_url')!,
      );
    }
    return null;
  }

  static List<SelfServiceLogoutUrl>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SelfServiceLogoutUrl>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SelfServiceLogoutUrl.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SelfServiceLogoutUrl> mapFromJson(dynamic json) {
    final map = <String, SelfServiceLogoutUrl>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SelfServiceLogoutUrl.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SelfServiceLogoutUrl-objects as value to a dart map
  static Map<String, List<SelfServiceLogoutUrl>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SelfServiceLogoutUrl>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SelfServiceLogoutUrl.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'logout_token',
    'logout_url',
  };
}

