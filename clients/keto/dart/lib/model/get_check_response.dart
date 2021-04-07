//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCheckResponse {
  /// Returns a new [GetCheckResponse] instance.
  GetCheckResponse({
    @required this.allowed,
  });

  /// whether the relation tuple is allowed
  bool allowed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCheckResponse &&
     other.allowed == allowed;

  @override
  int get hashCode =>
    (allowed == null ? 0 : allowed.hashCode);

  @override
  String toString() => 'GetCheckResponse[allowed=$allowed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (allowed != null) {
      json[r'allowed'] = allowed;
    }
    return json;
  }

  /// Returns a new [GetCheckResponse] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static GetCheckResponse fromJson(Map<String, dynamic> json) => json == null
    ? null
    : GetCheckResponse(
        allowed: json[r'allowed'],
    );

  static List<GetCheckResponse> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <GetCheckResponse>[]
      : json.map((v) => GetCheckResponse.fromJson(v)).toList(growable: true == growable);

  static Map<String, GetCheckResponse> mapFromJson(Map<String, dynamic> json) {
    final map = <String, GetCheckResponse>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = GetCheckResponse.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of GetCheckResponse-objects as value to a dart map
  static Map<String, List<GetCheckResponse>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<GetCheckResponse>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = GetCheckResponse.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

