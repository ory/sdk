//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FormField {
  /// Returns a new [FormField] instance.
  FormField({
    this.disabled,
    this.messages = const [],
    @required this.name,
    this.pattern,
    this.required_,
    @required this.type,
    this.value,
  });

  /// Disabled is the equivalent of `<input {{if .Disabled}}disabled{{end}}\">`
  bool disabled;

  List<Message> messages;

  /// Name is the equivalent of `<input name=\"{{.Name}}\">`
  String name;

  /// Pattern is the equivalent of `<input pattern=\"{{.Pattern}}\">`
  String pattern;

  /// Required is the equivalent of `<input required=\"{{.Required}}\">`
  bool required_;

  /// Type is the equivalent of `<input type=\"{{.Type}}\">`
  String type;

  /// Value is the equivalent of `<input value=\"{{.Value}}\">`
  Object value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FormField &&
     other.disabled == disabled &&
     other.messages == messages &&
     other.name == name &&
     other.pattern == pattern &&
     other.required_ == required_ &&
     other.type == type &&
     other.value == value;

  @override
  int get hashCode =>
    (disabled == null ? 0 : disabled.hashCode) +
    (messages == null ? 0 : messages.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (pattern == null ? 0 : pattern.hashCode) +
    (required_ == null ? 0 : required_.hashCode) +
    (type == null ? 0 : type.hashCode) +
    (value == null ? 0 : value.hashCode);

  @override
  String toString() => 'FormField[disabled=$disabled, messages=$messages, name=$name, pattern=$pattern, required_=$required_, type=$type, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (disabled != null) {
      json[r'disabled'] = disabled;
    }
    if (messages != null) {
      json[r'messages'] = messages;
    }
    if (name != null) {
      json[r'name'] = name;
    }
    if (pattern != null) {
      json[r'pattern'] = pattern;
    }
    if (required_ != null) {
      json[r'required'] = required_;
    }
    if (type != null) {
      json[r'type'] = type;
    }
    if (value != null) {
      json[r'value'] = value;
    }
    return json;
  }

  /// Returns a new [FormField] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static FormField fromJson(Map<String, dynamic> json) => json == null
    ? null
    : FormField(
        disabled: json[r'disabled'],
        messages: Message.listFromJson(json[r'messages']),
        name: json[r'name'],
        pattern: json[r'pattern'],
        required_: json[r'required'],
        type: json[r'type'],
        value: json[r'value'],
    );

  static List<FormField> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <FormField>[]
      : json.map((v) => FormField.fromJson(v)).toList(growable: true == growable);

  static Map<String, FormField> mapFromJson(Map<String, dynamic> json) {
    final map = <String, FormField>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = FormField.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of FormField-objects as value to a dart map
  static Map<String, List<FormField>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<FormField>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = FormField.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

