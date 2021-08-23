//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UiText {
  /// Returns a new [UiText] instance.
  UiText({
    this.context,
    @required this.id,
    @required this.text,
    @required this.type,
  });

  /// The message's context. Useful when customizing messages.
  Object context;

  int id;

  /// The message text. Written in american english.
  String text;

  String type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UiText &&
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
  String toString() => 'UiText[context=$context, id=$id, text=$text, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (context != null) {
      json[r'context'] = context;
    }
      json[r'id'] = id;
      json[r'text'] = text;
      json[r'type'] = type;
    return json;
  }

  /// Returns a new [UiText] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static UiText fromJson(Map<String, dynamic> json) => json == null
    ? null
    : UiText(
        context: json[r'context'],
        id: json[r'id'],
        text: json[r'text'],
        type: json[r'type'],
    );

  static List<UiText> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <UiText>[]
      : json.map((dynamic value) => UiText.fromJson(value)).toList(growable: true == growable);

  static Map<String, UiText> mapFromJson(Map<String, dynamic> json) {
    final map = <String, UiText>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = UiText.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UiText-objects as value to a dart map
  static Map<String, List<UiText>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UiText>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = UiText.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

