//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateIdentity {
  /// Returns a new [UpdateIdentity] instance.
  UpdateIdentity({
    this.schemaId,
    @required this.traits,
  });

  /// SchemaID is the ID of the JSON Schema to be used for validating the identity's traits. If set will update the Identity's SchemaID.
  String schemaId;

  /// Traits represent an identity's traits. The identity is able to create, modify, and delete traits in a self-service manner. The input will always be validated against the JSON Schema defined in `schema_id`.
  Object traits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateIdentity &&
     other.schemaId == schemaId &&
     other.traits == traits;

  @override
  int get hashCode =>
    (schemaId == null ? 0 : schemaId.hashCode) +
    (traits == null ? 0 : traits.hashCode);

  @override
  String toString() => 'UpdateIdentity[schemaId=$schemaId, traits=$traits]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (schemaId != null) {
      json[r'schema_id'] = schemaId;
    }
    if (traits != null) {
      json[r'traits'] = traits;
    }
    return json;
  }

  /// Returns a new [UpdateIdentity] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static UpdateIdentity fromJson(Map<String, dynamic> json) => json == null
    ? null
    : UpdateIdentity(
        schemaId: json[r'schema_id'],
        traits: json[r'traits'],
    );

  static List<UpdateIdentity> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <UpdateIdentity>[]
      : json.map((v) => UpdateIdentity.fromJson(v)).toList(growable: true == growable);

  static Map<String, UpdateIdentity> mapFromJson(Map<String, dynamic> json) {
    final map = <String, UpdateIdentity>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = UpdateIdentity.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of UpdateIdentity-objects as value to a dart map
  static Map<String, List<UpdateIdentity>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UpdateIdentity>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = UpdateIdentity.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

