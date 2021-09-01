//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UiNode {
  /// Returns a new [UiNode] instance.
  UiNode({
    @required this.attributes,
    @required this.group,
    this.messages = const [],
    @required this.meta,
    @required this.type,
  });

  UiNodeAttributes attributes;

  String group;

  List<UiText> messages;

  Meta meta;

  String type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UiNode &&
     other.attributes == attributes &&
     other.group == group &&
     other.messages == messages &&
     other.meta == meta &&
     other.type == type;

  @override
  int get hashCode =>
    (attributes == null ? 0 : attributes.hashCode) +
    (group == null ? 0 : group.hashCode) +
    (messages == null ? 0 : messages.hashCode) +
    (meta == null ? 0 : meta.hashCode) +
    (type == null ? 0 : type.hashCode);

  @override
  String toString() => 'UiNode[attributes=$attributes, group=$group, messages=$messages, meta=$meta, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'attributes'] = attributes;
      json[r'group'] = group;
      json[r'messages'] = messages;
      json[r'meta'] = meta;
      json[r'type'] = type;
    return json;
  }

  /// Returns a new [UiNode] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static UiNode fromJson(Map<String, dynamic> json) => json == null
    ? null
    : UiNode(
        attributes: UiNodeAttributes.fromJson(json[r'attributes']),
        group: json[r'group'],
        messages: UiText.listFromJson(json[r'messages']),
        meta: Meta.fromJson(json[r'meta']),
        type: json[r'type'],
    );

  static List<UiNode> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <UiNode>[]
      : json.map((dynamic value) => UiNode.fromJson(value)).toList(growable: true == growable);

  static Map<String, UiNode> mapFromJson(Map<String, dynamic> json) {
    final map = <String, UiNode>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = UiNode.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UiNode-objects as value to a dart map
  static Map<String, List<UiNode>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UiNode>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = UiNode.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

