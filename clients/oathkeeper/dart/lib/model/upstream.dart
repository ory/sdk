//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Upstream {
  /// Returns a new [Upstream] instance.
  Upstream({
    this.preserveHost,
    this.stripPath,
    this.url,
  });

  /// PreserveHost, if false (the default), tells ORY Oathkeeper to set the upstream request's Host header to the hostname of the API's upstream's URL. Setting this flag to true instructs ORY Oathkeeper not to do so.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? preserveHost;

  /// StripPath if set, replaces the provided path prefix when forwarding the requested URL to the upstream URL.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? stripPath;

  /// URL is the URL the request will be proxied to.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Upstream &&
     other.preserveHost == preserveHost &&
     other.stripPath == stripPath &&
     other.url == url;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (preserveHost == null ? 0 : preserveHost!.hashCode) +
    (stripPath == null ? 0 : stripPath!.hashCode) +
    (url == null ? 0 : url!.hashCode);

  @override
  String toString() => 'Upstream[preserveHost=$preserveHost, stripPath=$stripPath, url=$url]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (preserveHost != null) {
      _json[r'preserve_host'] = preserveHost;
    } else {
      _json[r'preserve_host'] = null;
    }
    if (stripPath != null) {
      _json[r'strip_path'] = stripPath;
    } else {
      _json[r'strip_path'] = null;
    }
    if (url != null) {
      _json[r'url'] = url;
    } else {
      _json[r'url'] = null;
    }
    return _json;
  }

  /// Returns a new [Upstream] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Upstream? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Upstream[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Upstream[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Upstream(
        preserveHost: mapValueOfType<bool>(json, r'preserve_host'),
        stripPath: mapValueOfType<String>(json, r'strip_path'),
        url: mapValueOfType<String>(json, r'url'),
      );
    }
    return null;
  }

  static List<Upstream>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Upstream>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Upstream.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Upstream> mapFromJson(dynamic json) {
    final map = <String, Upstream>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Upstream.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Upstream-objects as value to a dart map
  static Map<String, List<Upstream>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Upstream>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Upstream.listFromJson(entry.value, growable: growable,);
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

