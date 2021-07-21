//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminCreateIdentityBody {
  /// Returns a new [AdminCreateIdentityBody] instance.
  AdminCreateIdentityBody({
    @required this.schemaId,
    @required this.traits,
  });

  /// SchemaID is the ID of the JSON Schema to be used for validating the identity's traits.
  String schemaId;

  /// Traits represent an identity's traits. The identity is able to create, modify, and delete traits in a self-service manner. The input will always be validated against the JSON Schema defined in `schema_url`.
  Object traits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminCreateIdentityBody &&
     other.schemaId == schemaId &&
     other.traits == traits;

  @override
  int get hashCode =>
    (schemaId == null ? 0 : schemaId.hashCode) +
    (traits == null ? 0 : traits.hashCode);

  @override
  String toString() => 'AdminCreateIdentityBody[schemaId=$schemaId, traits=$traits]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'schema_id'] = schemaId;
      json[r'traits'] = traits;
    return json;
  }

  /// Returns a new [AdminCreateIdentityBody] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static AdminCreateIdentityBody fromJson(Map<String, dynamic> json) => json == null
    ? null
    : AdminCreateIdentityBody(
        schemaId: json[r'schema_id'],
        traits: json[r'traits'],
    );

  static List<AdminCreateIdentityBody> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <AdminCreateIdentityBody>[]
      : json.map((v) => AdminCreateIdentityBody.fromJson(v)).toList(growable: true == growable);

  static Map<String, AdminCreateIdentityBody> mapFromJson(Map<String, dynamic> json) {
    final map = <String, AdminCreateIdentityBody>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = AdminCreateIdentityBody.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of AdminCreateIdentityBody-objects as value to a dart map
  static Map<String, List<AdminCreateIdentityBody>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<AdminCreateIdentityBody>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = AdminCreateIdentityBody.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

