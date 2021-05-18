//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InlineResponse2001 {
  /// Returns a new [InlineResponse2001] instance.
  InlineResponse2001({
    @required this.version,
  });

  /// The version of Ory Kratos.
  String version;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InlineResponse2001 &&
     other.version == version;

  @override
  int get hashCode =>
    (version == null ? 0 : version.hashCode);

  @override
  String toString() => 'InlineResponse2001[version=$version]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'version'] = version;
    return json;
  }

  /// Returns a new [InlineResponse2001] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static InlineResponse2001 fromJson(Map<String, dynamic> json) => json == null
    ? null
    : InlineResponse2001(
        version: json[r'version'],
    );

  static List<InlineResponse2001> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InlineResponse2001>[]
      : json.map((v) => InlineResponse2001.fromJson(v)).toList(growable: true == growable);

  static Map<String, InlineResponse2001> mapFromJson(Map<String, dynamic> json) {
    final map = <String, InlineResponse2001>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = InlineResponse2001.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of InlineResponse2001-objects as value to a dart map
  static Map<String, List<InlineResponse2001>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InlineResponse2001>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = InlineResponse2001.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

