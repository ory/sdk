//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OidcStrategyRequestMethod {
  /// Returns a new [OidcStrategyRequestMethod] instance.
  OidcStrategyRequestMethod({
    this.action,
    this.errors = const [],
    this.fields = const {},
    this.method,
    this.providers = const [],
  });

  /// Action should be used as the form action URL (<form action=\"{{ .Action }}\" method=\"post\">).
  String action;

  /// Errors contains all form errors. These will be duplicates of the individual field errors.
  List<Error> errors;

  /// Fields contains multiple fields asdfasdf
  Map<String, FormField> fields;

  /// Method is the form method (e.g. POST)
  String method;

  List<FormField> providers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OidcStrategyRequestMethod &&
     other.action == action &&
     other.errors == errors &&
     other.fields == fields &&
     other.method == method &&
     other.providers == providers;

  @override
  int get hashCode =>
    (action == null ? 0 : action.hashCode) +
    (errors == null ? 0 : errors.hashCode) +
    (fields == null ? 0 : fields.hashCode) +
    (method == null ? 0 : method.hashCode) +
    (providers == null ? 0 : providers.hashCode);

  @override
  String toString() => 'OidcStrategyRequestMethod[action=$action, errors=$errors, fields=$fields, method=$method, providers=$providers]';

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
    if (providers != null) {
      json[r'providers'] = providers;
    }
    return json;
  }

  /// Returns a new [OidcStrategyRequestMethod] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static OidcStrategyRequestMethod fromJson(Map<String, dynamic> json) => json == null
    ? null
    : OidcStrategyRequestMethod(
        action: json[r'action'],
        errors: Error.listFromJson(json[r'errors']),
        fields: json[r'fields'] == null
          ? null
          : FormField.mapFromJson(json[r'fields']),
        method: json[r'method'],
        providers: FormField.listFromJson(json[r'providers']),
    );

  static List<OidcStrategyRequestMethod> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <OidcStrategyRequestMethod>[]
      : json.map((v) => OidcStrategyRequestMethod.fromJson(v)).toList(growable: true == growable);

  static Map<String, OidcStrategyRequestMethod> mapFromJson(Map<String, dynamic> json) {
    final map = <String, OidcStrategyRequestMethod>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = OidcStrategyRequestMethod.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of OidcStrategyRequestMethod-objects as value to a dart map
  static Map<String, List<OidcStrategyRequestMethod>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<OidcStrategyRequestMethod>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = OidcStrategyRequestMethod.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

