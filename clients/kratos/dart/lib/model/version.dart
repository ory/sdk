//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Version {
  /// Returns a new [Version] instance.
  Version({
    this.version,
  });

  /// Version is the service's version.
  String version;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Version &&
     other.version == version;

  @override
  int get hashCode =>
    (version == null ? 0 : version.hashCode);

  @override
  String toString() => 'Version[version=$version]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (version != null) {
      json[r'version'] = version;
    }
    return json;
  }

  /// Returns a new [Version] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static Version fromJson(Map<String, dynamic> json) => json == null
    ? null
    : Version(
        version: json[r'version'],
    );

  static List<Version> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <Version>[]
      : json.map((dynamic value) => Version.fromJson(value)).toList(growable: true == growable);

  static Map<String, Version> mapFromJson(Map<String, dynamic> json) {
    final map = <String, Version>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = Version.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Version-objects as value to a dart map
  static Map<String, List<Version>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<Version>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = Version.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

