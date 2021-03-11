//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Message {
  /// Returns a new [Message] instance.
  Message({
    this.context,
    this.id,
    this.text,
    this.type,
  });

  Object context;

  int id;

  String text;

  /// The flow type can either be `api` or `browser`.
  String type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Message &&
     other.context == context &&
     other.id == id &&
     other.text == text &&
     other.type == type;

  @override
  int get hashCode =>
    (context == null ? 0 : context.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (text == null ? 0 : text.hashCode) +
    (type == null ? 0 : type.hashCode);

  @override
  String toString() => 'Message[context=$context, id=$id, text=$text, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (context != null) {
      json[r'context'] = context;
    }
    if (id != null) {
      json[r'id'] = id;
    }
    if (text != null) {
      json[r'text'] = text;
    }
    if (type != null) {
      json[r'type'] = type;
    }
    return json;
  }

  /// Returns a new [Message] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static Message fromJson(Map<String, dynamic> json) => json == null
    ? null
    : Message(
        context: json[r'context'],
        id: json[r'id'],
        text: json[r'text'],
        type: json[r'type'],
    );

  static List<Message> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <Message>[]
      : json.map((v) => Message.fromJson(v)).toList(growable: true == growable);

  static Map<String, Message> mapFromJson(Map<String, dynamic> json) {
    final map = <String, Message>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = Message.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of Message-objects as value to a dart map
  static Map<String, List<Message>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<Message>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = Message.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

