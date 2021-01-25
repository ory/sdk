//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Identity {
  /// Returns a new [Identity] instance.
  Identity({
    @required this.id,
    @required this.traits,
    this.traitsSchemaUrl,
  });

  String id;

  Object traits;

  /// TraitsSchemaURL is the JSON Schema to be used for validating the identity's traits.  format: uri
  String traitsSchemaUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Identity &&
     other.id == id &&
     other.traits == traits &&
     other.traitsSchemaUrl == traitsSchemaUrl;

  @override
  int get hashCode =>
    (id == null ? 0 : id.hashCode) +
    (traits == null ? 0 : traits.hashCode) +
    (traitsSchemaUrl == null ? 0 : traitsSchemaUrl.hashCode);

  @override
  String toString() => 'Identity[id=$id, traits=$traits, traitsSchemaUrl=$traitsSchemaUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (id != null) {
      json[r'id'] = id;
    }
    if (traits != null) {
      json[r'traits'] = traits;
    }
    if (traitsSchemaUrl != null) {
      json[r'traits_schema_url'] = traitsSchemaUrl;
    }
    return json;
  }

  /// Returns a new [Identity] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static Identity fromJson(Map<String, dynamic> json) => json == null
    ? null
    : Identity(
        id: json[r'id'],
        traits: json[r'traits'],
        traitsSchemaUrl: json[r'traits_schema_url'],
    );

  static List<Identity> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <Identity>[]
      : json.map((v) => Identity.fromJson(v)).toList(growable: true == growable);

  static Map<String, Identity> mapFromJson(Map<String, dynamic> json) {
    final map = <String, Identity>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = Identity.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of Identity-objects as value to a dart map
  static Map<String, List<Identity>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<Identity>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = Identity.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

