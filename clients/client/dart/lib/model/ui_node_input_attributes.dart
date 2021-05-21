//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UiNodeInputAttributes {
  /// Returns a new [UiNodeInputAttributes] instance.
  UiNodeInputAttributes({
    @required this.disabled,
    this.label,
    @required this.name,
    this.pattern,
    this.required_,
    @required this.type,
    this.value,
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

  UiNodeInputAttributesValue value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UiNodeInputAttributes &&
     other.disabled == disabled &&
     other.label == label &&
     other.name == name &&
     other.pattern == pattern &&
     other.required_ == required_ &&
     other.type == type &&
     other.value == value;

  @override
  int get hashCode =>
    (disabled == null ? 0 : disabled.hashCode) +
    (label == null ? 0 : label.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (pattern == null ? 0 : pattern.hashCode) +
    (required_ == null ? 0 : required_.hashCode) +
    (type == null ? 0 : type.hashCode) +
    (value == null ? 0 : value.hashCode);

  @override
  String toString() => 'UiNodeInputAttributes[disabled=$disabled, label=$label, name=$name, pattern=$pattern, required_=$required_, type=$type, value=$value]';

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
    return json;
  }

  /// Returns a new [UiNodeInputAttributes] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static UiNodeInputAttributes fromJson(Map<String, dynamic> json) => json == null
    ? null
    : UiNodeInputAttributes(
        disabled: json[r'disabled'],
        label: UiText.fromJson(json[r'label']),
        name: json[r'name'],
        pattern: json[r'pattern'],
        required_: json[r'required'],
        type: json[r'type'],
        value: UiNodeInputAttributesValue.fromJson(json[r'value']),
    );

  static List<UiNodeInputAttributes> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <UiNodeInputAttributes>[]
      : json.map((v) => UiNodeInputAttributes.fromJson(v)).toList(growable: true == growable);

  static Map<String, UiNodeInputAttributes> mapFromJson(Map<String, dynamic> json) {
    final map = <String, UiNodeInputAttributes>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = UiNodeInputAttributes.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of UiNodeInputAttributes-objects as value to a dart map
  static Map<String, List<UiNodeInputAttributes>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UiNodeInputAttributes>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = UiNodeInputAttributes.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

