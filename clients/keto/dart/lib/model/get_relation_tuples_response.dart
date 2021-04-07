//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetRelationTuplesResponse {
  /// Returns a new [GetRelationTuplesResponse] instance.
  GetRelationTuplesResponse({
    this.nextPageToken,
    this.relationTuples = const [],
  });

  /// The opaque token to provide in a subsequent request to get the next page. It is the empty string iff this is the last page.
  String nextPageToken;

  List<InternalRelationTuple> relationTuples;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetRelationTuplesResponse &&
     other.nextPageToken == nextPageToken &&
     other.relationTuples == relationTuples;

  @override
  int get hashCode =>
    (nextPageToken == null ? 0 : nextPageToken.hashCode) +
    (relationTuples == null ? 0 : relationTuples.hashCode);

  @override
  String toString() => 'GetRelationTuplesResponse[nextPageToken=$nextPageToken, relationTuples=$relationTuples]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (nextPageToken != null) {
      json[r'next_page_token'] = nextPageToken;
    }
    if (relationTuples != null) {
      json[r'relation_tuples'] = relationTuples;
    }
    return json;
  }

  /// Returns a new [GetRelationTuplesResponse] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static GetRelationTuplesResponse fromJson(Map<String, dynamic> json) => json == null
    ? null
    : GetRelationTuplesResponse(
        nextPageToken: json[r'next_page_token'],
        relationTuples: InternalRelationTuple.listFromJson(json[r'relation_tuples']),
    );

  static List<GetRelationTuplesResponse> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <GetRelationTuplesResponse>[]
      : json.map((v) => GetRelationTuplesResponse.fromJson(v)).toList(growable: true == growable);

  static Map<String, GetRelationTuplesResponse> mapFromJson(Map<String, dynamic> json) {
    final map = <String, GetRelationTuplesResponse>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = GetRelationTuplesResponse.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of GetRelationTuplesResponse-objects as value to a dart map
  static Map<String, List<GetRelationTuplesResponse>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetRelationTuplesResponse>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = GetRelationTuplesResponse.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

