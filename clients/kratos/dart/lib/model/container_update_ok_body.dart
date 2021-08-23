//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ContainerUpdateOKBody {
  /// Returns a new [ContainerUpdateOKBody] instance.
  ContainerUpdateOKBody({
    this.warnings = const [],
  });

  /// warnings
  List<String> warnings;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ContainerUpdateOKBody &&
     other.warnings == warnings;

  @override
  int get hashCode =>
    (warnings == null ? 0 : warnings.hashCode);

  @override
  String toString() => 'ContainerUpdateOKBody[warnings=$warnings]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'Warnings'] = warnings;
    return json;
  }

  /// Returns a new [ContainerUpdateOKBody] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static ContainerUpdateOKBody fromJson(Map<String, dynamic> json) => json == null
    ? null
    : ContainerUpdateOKBody(
        warnings: json[r'Warnings'] == null
          ? null
          : (json[r'Warnings'] as List).cast<String>(),
    );

  static List<ContainerUpdateOKBody> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <ContainerUpdateOKBody>[]
      : json.map((dynamic value) => ContainerUpdateOKBody.fromJson(value)).toList(growable: true == growable);

  static Map<String, ContainerUpdateOKBody> mapFromJson(Map<String, dynamic> json) {
    final map = <String, ContainerUpdateOKBody>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = ContainerUpdateOKBody.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ContainerUpdateOKBody-objects as value to a dart map
  static Map<String, List<ContainerUpdateOKBody>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ContainerUpdateOKBody>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = ContainerUpdateOKBody.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

