//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PaginationHeaders {
  /// Returns a new [PaginationHeaders] instance.
  PaginationHeaders({
    this.link,
    this.xTotalCount,
  });

  /// The link header contains pagination links.  For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).  in: header
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? link;

  /// The total number of clients.  in: header
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? xTotalCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaginationHeaders &&
     other.link == link &&
     other.xTotalCount == xTotalCount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (link == null ? 0 : link!.hashCode) +
    (xTotalCount == null ? 0 : xTotalCount!.hashCode);

  @override
  String toString() => 'PaginationHeaders[link=$link, xTotalCount=$xTotalCount]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (link != null) {
      _json[r'link'] = link;
    } else {
      _json[r'link'] = null;
    }
    if (xTotalCount != null) {
      _json[r'x-total-count'] = xTotalCount;
    } else {
      _json[r'x-total-count'] = null;
    }
    return _json;
  }

  /// Returns a new [PaginationHeaders] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaginationHeaders? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaginationHeaders[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaginationHeaders[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaginationHeaders(
        link: mapValueOfType<String>(json, r'link'),
        xTotalCount: mapValueOfType<String>(json, r'x-total-count'),
      );
    }
    return null;
  }

  static List<PaginationHeaders>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaginationHeaders>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaginationHeaders.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaginationHeaders> mapFromJson(dynamic json) {
    final map = <String, PaginationHeaders>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaginationHeaders.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaginationHeaders-objects as value to a dart map
  static Map<String, List<PaginationHeaders>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaginationHeaders>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaginationHeaders.listFromJson(entry.value, growable: growable,);
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

