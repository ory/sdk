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
    this.onclick,
    this.pattern,
    this.required_,
    @required this.type,
    this.value,
    @required this.id,
    @required this.text,
    this.height,
    @required this.src,
    this.width,
    @required this.href,
    @required this.title,
  });

  /// Sets the input's disabled field to true or false.
  bool disabled;

  UiText label;

  /// The input's element name.
  String name;

  /// OnClick may contain javascript which should be executed on click. This is primarily used for WebAuthn.
  String onclick;

  /// The input's pattern.
  String pattern;

  /// Mark this input field as required.
  bool required_;

  String type;

  /// The input's value.
  Object value;

  /// A unique identifier
  String id;

  UiText text;

  /// Height of the image
  int height;

  /// The image's source URL.  format: uri
  String src;

  /// Width of the image
  int width;

  /// The link's href (destination) URL.  format: uri
  String href;

  UiText title;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UiNodeAttributes &&
     other.disabled == disabled &&
     other.label == label &&
     other.name == name &&
     other.onclick == onclick &&
     other.pattern == pattern &&
     other.required_ == required_ &&
     other.type == type &&
     other.value == value &&
     other.id == id &&
     other.text == text &&
     other.height == height &&
     other.src == src &&
     other.width == width &&
     other.href == href &&
     other.title == title;

  @override
  int get hashCode =>
    (disabled == null ? 0 : disabled.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (onclick == null ? 0 : onclick.hashCode) +
    (pattern == null ? 0 : pattern.hashCode) +
    (required_ == null ? 0 : required_.hashCode) +
    (type == null ? 0 : type.hashCode) +
    (value == null ? 0 : value.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (text == null ? 0 : text.hashCode) +
    (height == null ? 0 : height.hashCode) +
    (src == null ? 0 : src.hashCode) +
    (width == null ? 0 : width.hashCode) +
    (href == null ? 0 : href.hashCode) +
    (title == null ? 0 : title.hashCode);

  @override
  String toString() => 'UiNodeAttributes[disabled=$disabled, label=$label, name=$name, onclick=$onclick, pattern=$pattern, required_=$required_, type=$type, value=$value, id=$id, text=$text, height=$height, src=$src, width=$width, href=$href, title=$title]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'disabled'] = disabled;
    if (label != null) {
      json[r'label'] = label;
    }
      json[r'name'] = name;
    if (onclick != null) {
      json[r'onclick'] = onclick;
    }
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
      json[r'id'] = id;
      json[r'text'] = text;
    if (height != null) {
      json[r'height'] = height;
    }
      json[r'src'] = src;
    if (width != null) {
      json[r'width'] = width;
    }
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
        onclick: json[r'onclick'],
        pattern: json[r'pattern'],
        required_: json[r'required'],
        type: json[r'type'],
        value: json[r'value'],
        id: json[r'id'],
        text: UiText.fromJson(json[r'text']),
        height: json[r'height'],
        src: json[r'src'],
        width: json[r'width'],
        href: json[r'href'],
        title: UiText.fromJson(json[r'title']),
    );

  static List<UiNodeAttributes> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <UiNodeAttributes>[]
      : json.map((dynamic value) => UiNodeAttributes.fromJson(value)).toList(growable: true == growable);

  static Map<String, UiNodeAttributes> mapFromJson(Map<String, dynamic> json) {
    final map = <String, UiNodeAttributes>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = UiNodeAttributes.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UiNodeAttributes-objects as value to a dart map
  static Map<String, List<UiNodeAttributes>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UiNodeAttributes>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = UiNodeAttributes.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

