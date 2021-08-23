//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateRuleForbidden {
  /// Returns a new [CreateRuleForbidden] instance.
  CreateRuleForbidden({
    this.payload,
  });

  CreateRuleForbiddenBody payload;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateRuleForbidden &&
     other.payload == payload;

  @override
  int get hashCode =>
    (payload == null ? 0 : payload.hashCode);

  @override
  String toString() => 'CreateRuleForbidden[payload=$payload]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (payload != null) {
      json[r'Payload'] = payload;
    }
    return json;
  }

  /// Returns a new [CreateRuleForbidden] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static CreateRuleForbidden fromJson(Map<String, dynamic> json) => json == null
    ? null
    : CreateRuleForbidden(
        payload: CreateRuleForbiddenBody.fromJson(json[r'Payload']),
    );

  static List<CreateRuleForbidden> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <CreateRuleForbidden>[]
      : json.map((dynamic value) => CreateRuleForbidden.fromJson(value)).toList(growable: true == growable);

  static Map<String, CreateRuleForbidden> mapFromJson(Map<String, dynamic> json) {
    final map = <String, CreateRuleForbidden>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = CreateRuleForbidden.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CreateRuleForbidden-objects as value to a dart map
  static Map<String, List<CreateRuleForbidden>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<CreateRuleForbidden>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = CreateRuleForbidden.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

