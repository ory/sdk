//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UiNodeAttributes {
  /// Returns a new [UiNodeAttributes] instance.
  UiNodeAttributes({
    @required this.disabled,
    this.label,
    @required this.name,
    this.pattern,
    this.required_,
    @required this.type,
    this.value,
    @required this.text,
    @required this.src,
    @required this.href,
    @required this.title,
  });

  /// Sets the input's disabled field to true or false.
  bool disabled;

  UiText label;

  /// The input's element name.
  String name;

  /// The input's pattern.
  String pattern;

  /// Mark this input field as required.
  bool required_;

  String type;

  /// The input's value.
  Object value;

  UiText text;

  /// The image's source URL.  format: uri
  String src;

  /// The link's href (destination) URL.  format: uri
  String href;

  UiText title;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UiNodeAttributes &&
     other.disabled == disabled &&
     other.label == label &&
     other.name == name &&
     other.pattern == pattern &&
     other.required_ == required_ &&
     other.type == type &&
     other.value == value &&
     other.text == text &&
     other.src == src &&
     other.href == href &&
     other.title == title;

  @override
  int get hashCode =>
    (disabled == null ? 0 : disabled.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (pattern == null ? 0 : pattern.hashCode) +
    (required_ == null ? 0 : required_.hashCode) +
    (type == null ? 0 : type.hashCode) +
    (value == null ? 0 : value.hashCode) +
    (text == null ? 0 : text.hashCode) +
    (src == null ? 0 : src.hashCode) +
    (href == null ? 0 : href.hashCode) +
    (title == null ? 0 : title.hashCode);

  @override
  String toString() => 'UiNodeAttributes[disabled=$disabled, label=$label, name=$name, pattern=$pattern, required_=$required_, type=$type, value=$value, text=$text, src=$src, href=$href, title=$title]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'disabled'] = disabled;
    if (label != null) {
      json[r'label'] = label;
    }
      json[r'name'] = name;
    if (pattern != null) {
      json[r'pattern'] = pattern;
    }
    if (required_ != null) {
      json[r'required'] = required_;
    }
      json[r'type'] = type;
    if (value != null) {
      json[r'value'] = value;
    }
      json[r'text'] = text;
      json[r'src'] = src;
      json[r'href'] = href;
      json[r'title'] = title;
    return json;
  }

  /// Returns a new [UiNodeAttributes] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static UiNodeAttributes fromJson(Map<String, dynamic> json) => json == null
    ? null
    : UiNodeAttributes(
        disabled: json[r'disabled'],
        label: UiText.fromJson(json[r'label']),
        name: json[r'name'],
        pattern: json[r'pattern'],
        required_: json[r'required'],
        type: json[r'type'],
        value: json[r'value'],
        text: UiText.fromJson(json[r'text']),
        src: json[r'src'],
        href: json[r'href'],
        title: UiText.fromJson(json[r'title']),
    );

  static List<UiNodeAttributes> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <UiNodeAttributes>[]
      : json.map((v) => UiNodeAttributes.fromJson(v)).toList(growable: true == growable);

  static Map<String, UiNodeAttributes> mapFromJson(Map<String, dynamic> json) {
    final map = <String, UiNodeAttributes>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = UiNodeAttributes.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of UiNodeAttributes-objects as value to a dart map
  static Map<String, List<UiNodeAttributes>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UiNodeAttributes>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = UiNodeAttributes.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

