//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PatchDocument {
  /// Returns a new [PatchDocument] instance.
  PatchDocument({
    this.from,
    @required this.op,
    @required this.path,
    this.value,
  });

  /// A JSON-pointer
  String from;

  /// The operation to be performed
  String op;

  /// A JSON-pointer
  String path;

  /// The value to be used within the operations
  Object value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PatchDocument &&
     other.from == from &&
     other.op == op &&
     other.path == path &&
     other.value == value;

  @override
  int get hashCode =>
    (from == null ? 0 : from.hashCode) +
    (op == null ? 0 : op.hashCode) +
    (path == null ? 0 : path.hashCode) +
    (value == null ? 0 : value.hashCode);

  @override
  String toString() => 'PatchDocument[from=$from, op=$op, path=$path, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (from != null) {
      json[r'from'] = from;
    }
      json[r'op'] = op;
      json[r'path'] = path;
    if (value != null) {
      json[r'value'] = value;
    }
    return json;
  }

  /// Returns a new [PatchDocument] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static PatchDocument fromJson(Map<String, dynamic> json) => json == null
    ? null
    : PatchDocument(
        from: json[r'from'],
        op: json[r'op'],
        path: json[r'path'],
        value: json[r'value'],
    );

  static List<PatchDocument> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <PatchDocument>[]
      : json.map((v) => PatchDocument.fromJson(v)).toList(growable: true == growable);

  static Map<String, PatchDocument> mapFromJson(Map<String, dynamic> json) {
    final map = <String, PatchDocument>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = PatchDocument.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of PatchDocument-objects as value to a dart map
  static Map<String, List<PatchDocument>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<PatchDocument>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = PatchDocument.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

