//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TokenPagination {
  /// Returns a new [TokenPagination] instance.
  TokenPagination({
    this.pageSize = 250,
    this.pageToken = '1',
  });

  /// Items per page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
  ///
  /// Minimum value: 1
  /// Maximum value: 1000
  int pageSize;

  /// Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.sh/docs/ecosystem/api-design#pagination).
  String pageToken;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TokenPagination &&
     other.pageSize == pageSize &&
     other.pageToken == pageToken;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (pageSize.hashCode) +
    (pageToken.hashCode);

  @override
  String toString() => 'TokenPagination[pageSize=$pageSize, pageToken=$pageToken]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'page_size'] = pageSize;
      _json[r'page_token'] = pageToken;
    return _json;
  }

  /// Returns a new [TokenPagination] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TokenPagination? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TokenPagination[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TokenPagination[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TokenPagination(
        pageSize: mapValueOfType<int>(json, r'page_size') ?? 250,
        pageToken: mapValueOfType<String>(json, r'page_token') ?? '1',
      );
    }
    return null;
  }

  static List<TokenPagination>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TokenPagination>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TokenPagination.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TokenPagination> mapFromJson(dynamic json) {
    final map = <String, TokenPagination>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TokenPagination.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TokenPagination-objects as value to a dart map
  static Map<String, List<TokenPagination>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TokenPagination>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TokenPagination.listFromJson(entry.value, growable: growable,);
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

