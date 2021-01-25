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
    this.errors = const [],
    this.name,
    this.required_,
    this.type,
    this.value,
  });

  /// Errors contains all validation errors this particular field has caused.
  List<Error> errors;

  /// Name is the equivalent of <input name=\"{{.Name}}\">
  String name;

  /// Name is the equivalent of <input required=\"{{.Required}}\">
  bool required_;

  /// Name is the equivalent of <input type=\"{{.Type}}\">
  String type;

  /// Name is the equivalent of <input value=\"{{.Value}}\">
  Object value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FormField &&
     other.errors == errors &&
     other.name == name &&
     other.required_ == required_ &&
     other.type == type &&
     other.value == value;

  @override
  int get hashCode =>
    (errors == null ? 0 : errors.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (required_ == null ? 0 : required_.hashCode) +
    (type == null ? 0 : type.hashCode) +
    (value == null ? 0 : value.hashCode);

  @override
  String toString() => 'FormField[errors=$errors, name=$name, required_=$required_, type=$type, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (errors != null) {
      json[r'errors'] = errors;
    }
    if (name != null) {
      json[r'name'] = name;
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
        errors: Error.listFromJson(json[r'errors']),
        name: json[r'name'],
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

