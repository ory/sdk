//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Form {
  /// Returns a new [Form] instance.
  Form({
    this.action,
    this.errors = const [],
    this.fields = const {},
    this.method,
  });

  /// Action should be used as the form action URL (<form action=\"{{ .Action }}\" method=\"post\">).
  String action;

  /// Errors contains all form errors. These will be duplicates of the individual field errors.
  List<Error> errors;

  /// Fields contains multiple fields asdfasdf
  Map<String, FormField> fields;

  /// Method is the form method (e.g. POST)
  String method;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Form &&
     other.action == action &&
     other.errors == errors &&
     other.fields == fields &&
     other.method == method;

  @override
  int get hashCode =>
    (action == null ? 0 : action.hashCode) +
    (errors == null ? 0 : errors.hashCode) +
    (fields == null ? 0 : fields.hashCode) +
    (method == null ? 0 : method.hashCode);

  @override
  String toString() => 'Form[action=$action, errors=$errors, fields=$fields, method=$method]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (action != null) {
      json[r'action'] = action;
    }
    if (errors != null) {
      json[r'errors'] = errors;
    }
    if (fields != null) {
      json[r'fields'] = fields;
    }
    if (method != null) {
      json[r'method'] = method;
    }
    return json;
  }

  /// Returns a new [Form] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static Form fromJson(Map<String, dynamic> json) => json == null
    ? null
    : Form(
        action: json[r'action'],
        errors: Error.listFromJson(json[r'errors']),
        fields: json[r'fields'] == null
          ? null
          : FormField.mapFromJson(json[r'fields']),
        method: json[r'method'],
    );

  static List<Form> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <Form>[]
      : json.map((v) => Form.fromJson(v)).toList(growable: true == growable);

  static Map<String, Form> mapFromJson(Map<String, dynamic> json) {
    final map = <String, Form>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = Form.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of Form-objects as value to a dart map
  static Map<String, List<Form>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<Form>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = Form.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

