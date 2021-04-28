//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IdResponse {
  /// Returns a new [IdResponse] instance.
  IdResponse({
    @required this.id,
  });

  /// The id of the newly created object.
  String id;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IdResponse &&
     other.id == id;

  @override
  int get hashCode =>
    (id == null ? 0 : id.hashCode);

  @override
  String toString() => 'IdResponse[id=$id]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'Id'] = id;
    return json;
  }

  /// Returns a new [IdResponse] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static IdResponse fromJson(Map<String, dynamic> json) => json == null
    ? null
    : IdResponse(
        id: json[r'Id'],
    );

  static List<IdResponse> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <IdResponse>[]
      : json.map((v) => IdResponse.fromJson(v)).toList(growable: true == growable);

  static Map<String, IdResponse> mapFromJson(Map<String, dynamic> json) {
    final map = <String, IdResponse>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = IdResponse.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of IdResponse-objects as value to a dart map
  static Map<String, List<IdResponse>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<IdResponse>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = IdResponse.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

