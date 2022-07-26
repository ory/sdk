//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Pagination {
  /// Returns a new [Pagination] instance.
  Pagination({
    this.page = 1,
    this.perPage = 250,
  });

  /// Pagination Page  This value is currently an integer, but it is not sequential. The value is not the page number, but a reference. The next page can be any number and some numbers might return an empty list.  For example, page 2 might not follow after page 1. And even if page 3 and 5 exist, but page 4 might not exist.
  ///
  /// Minimum value: 1
  int page;

  /// Items per Page  This is the number of items per page.
  ///
  /// Minimum value: 1
  /// Maximum value: 1000
  int perPage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Pagination &&
     other.page == page &&
     other.perPage == perPage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (page.hashCode) +
    (perPage.hashCode);

  @override
  String toString() => 'Pagination[page=$page, perPage=$perPage]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'page'] = page;
      _json[r'per_page'] = perPage;
    return _json;
  }

  /// Returns a new [Pagination] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Pagination? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Pagination[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Pagination[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Pagination(
        page: mapValueOfType<int>(json, r'page') ?? 1,
        perPage: mapValueOfType<int>(json, r'per_page') ?? 250,
      );
    }
    return null;
  }

  static List<Pagination>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Pagination>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Pagination.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Pagination> mapFromJson(dynamic json) {
    final map = <String, Pagination>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Pagination.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Pagination-objects as value to a dart map
  static Map<String, List<Pagination>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Pagination>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Pagination.listFromJson(entry.value, growable: growable,);
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

