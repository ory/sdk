//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminUpdateIdentityBody {
  /// Returns a new [AdminUpdateIdentityBody] instance.
  AdminUpdateIdentityBody({
    this.schemaId,
    @required this.state,
    @required this.traits,
  });

  /// SchemaID is the ID of the JSON Schema to be used for validating the identity's traits. If set will update the Identity's SchemaID.
  String schemaId;

  IdentityState state;

  /// Traits represent an identity's traits. The identity is able to create, modify, and delete traits in a self-service manner. The input will always be validated against the JSON Schema defined in `schema_id`.
  Object traits;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminUpdateIdentityBody &&
     other.schemaId == schemaId &&
     other.state == state &&
     other.traits == traits;

  @override
  int get hashCode =>
    (schemaId == null ? 0 : schemaId.hashCode) +
    (state == null ? 0 : state.hashCode) +
    (traits == null ? 0 : traits.hashCode);

  @override
  String toString() => 'AdminUpdateIdentityBody[schemaId=$schemaId, state=$state, traits=$traits]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (schemaId != null) {
      json[r'schema_id'] = schemaId;
    }
      json[r'state'] = state;
      json[r'traits'] = traits;
    return json;
  }

  /// Returns a new [AdminUpdateIdentityBody] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static AdminUpdateIdentityBody fromJson(Map<String, dynamic> json) => json == null
    ? null
    : AdminUpdateIdentityBody(
        schemaId: json[r'schema_id'],
        state: IdentityState.fromJson(json[r'state']),
        traits: json[r'traits'],
    );

  static List<AdminUpdateIdentityBody> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <AdminUpdateIdentityBody>[]
      : json.map((dynamic value) => AdminUpdateIdentityBody.fromJson(value)).toList(growable: true == growable);

  static Map<String, AdminUpdateIdentityBody> mapFromJson(Map<String, dynamic> json) {
    final map = <String, AdminUpdateIdentityBody>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = AdminUpdateIdentityBody.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of AdminUpdateIdentityBody-objects as value to a dart map
  static Map<String, List<AdminUpdateIdentityBody>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<AdminUpdateIdentityBody>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = AdminUpdateIdentityBody.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

