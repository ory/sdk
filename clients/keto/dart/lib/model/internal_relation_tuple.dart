//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class InternalRelationTuple {
  /// Returns a new [InternalRelationTuple] instance.
  InternalRelationTuple({
    @required this.namespace,
    @required this.object,
    @required this.relation,
    @required this.subject,
  });

  /// Namespace of the Relation Tuple  in: query
  String namespace;

  /// Object of the Relation Tuple  in: query
  String object;

  /// Relation of the Relation Tuple  in: query
  String relation;

  String subject;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InternalRelationTuple &&
     other.namespace == namespace &&
     other.object == object &&
     other.relation == relation &&
     other.subject == subject;

  @override
  int get hashCode =>
    (namespace == null ? 0 : namespace.hashCode) +
    (object == null ? 0 : object.hashCode) +
    (relation == null ? 0 : relation.hashCode) +
    (subject == null ? 0 : subject.hashCode);

  @override
  String toString() => 'InternalRelationTuple[namespace=$namespace, object=$object, relation=$relation, subject=$subject]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'namespace'] = namespace;
      json[r'object'] = object;
      json[r'relation'] = relation;
      json[r'subject'] = subject;
    return json;
  }

  /// Returns a new [InternalRelationTuple] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static InternalRelationTuple fromJson(Map<String, dynamic> json) => json == null
    ? null
    : InternalRelationTuple(
        namespace: json[r'namespace'],
        object: json[r'object'],
        relation: json[r'relation'],
        subject: json[r'subject'],
    );

  static List<InternalRelationTuple> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <InternalRelationTuple>[]
      : json.map((v) => InternalRelationTuple.fromJson(v)).toList(growable: true == growable);

  static Map<String, InternalRelationTuple> mapFromJson(Map<String, dynamic> json) {
    final map = <String, InternalRelationTuple>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = InternalRelationTuple.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of InternalRelationTuple-objects as value to a dart map
  static Map<String, List<InternalRelationTuple>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<InternalRelationTuple>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = InternalRelationTuple.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

