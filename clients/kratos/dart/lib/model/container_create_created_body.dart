//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ContainerCreateCreatedBody {
  /// Returns a new [ContainerCreateCreatedBody] instance.
  ContainerCreateCreatedBody({
    @required this.id,
    this.warnings = const [],
  });

  /// The ID of the created container
  String id;

  /// Warnings encountered when creating the container
  List<String> warnings;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ContainerCreateCreatedBody &&
     other.id == id &&
     other.warnings == warnings;

  @override
  int get hashCode =>
    (id == null ? 0 : id.hashCode) +
    (warnings == null ? 0 : warnings.hashCode);

  @override
  String toString() => 'ContainerCreateCreatedBody[id=$id, warnings=$warnings]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'Id'] = id;
      json[r'Warnings'] = warnings;
    return json;
  }

  /// Returns a new [ContainerCreateCreatedBody] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static ContainerCreateCreatedBody fromJson(Map<String, dynamic> json) => json == null
    ? null
    : ContainerCreateCreatedBody(
        id: json[r'Id'],
        warnings: json[r'Warnings'] == null
          ? null
          : (json[r'Warnings'] as List).cast<String>(),
    );

  static List<ContainerCreateCreatedBody> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <ContainerCreateCreatedBody>[]
      : json.map((v) => ContainerCreateCreatedBody.fromJson(v)).toList(growable: true == growable);

  static Map<String, ContainerCreateCreatedBody> mapFromJson(Map<String, dynamic> json) {
    final map = <String, ContainerCreateCreatedBody>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = ContainerCreateCreatedBody.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of ContainerCreateCreatedBody-objects as value to a dart map
  static Map<String, List<ContainerCreateCreatedBody>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ContainerCreateCreatedBody>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = ContainerCreateCreatedBody.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

