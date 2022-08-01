//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetRelationTuplesResponse {
  /// Returns a new [GetRelationTuplesResponse] instance.
  GetRelationTuplesResponse({
    this.nextPageToken,
    this.relationTuples = const [],
  });

  /// The opaque token to provide in a subsequent request to get the next page. It is the empty string iff this is the last page.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? nextPageToken;

  List<RelationTuple> relationTuples;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetRelationTuplesResponse &&
     other.nextPageToken == nextPageToken &&
     other.relationTuples == relationTuples;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (nextPageToken == null ? 0 : nextPageToken!.hashCode) +
    (relationTuples.hashCode);

  @override
  String toString() => 'GetRelationTuplesResponse[nextPageToken=$nextPageToken, relationTuples=$relationTuples]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (nextPageToken != null) {
      _json[r'next_page_token'] = nextPageToken;
    } else {
      _json[r'next_page_token'] = null;
    }
      _json[r'relation_tuples'] = relationTuples;
    return _json;
  }

  /// Returns a new [GetRelationTuplesResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetRelationTuplesResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetRelationTuplesResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetRelationTuplesResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetRelationTuplesResponse(
        nextPageToken: mapValueOfType<String>(json, r'next_page_token'),
        relationTuples: RelationTuple.listFromJson(json[r'relation_tuples']) ?? const [],
      );
    }
    return null;
  }

  static List<GetRelationTuplesResponse>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetRelationTuplesResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetRelationTuplesResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetRelationTuplesResponse> mapFromJson(dynamic json) {
    final map = <String, GetRelationTuplesResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetRelationTuplesResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetRelationTuplesResponse-objects as value to a dart map
  static Map<String, List<GetRelationTuplesResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetRelationTuplesResponse>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetRelationTuplesResponse.listFromJson(entry.value, growable: growable,);
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

