//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OryAccessControlPolicyAllowedInput {
  /// Returns a new [OryAccessControlPolicyAllowedInput] instance.
  OryAccessControlPolicyAllowedInput({
    this.action,
    this.context,
    this.resource,
    this.subject,
  });

  /// Action is the action that is requested on the resource.
  String action;

  /// Context is the request's environmental context.
  Object context;

  /// Resource is the resource that access is requested to.
  String resource;

  /// Subject is the subject that is requesting access.
  String subject;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OryAccessControlPolicyAllowedInput &&
     other.action == action &&
     other.context == context &&
     other.resource == resource &&
     other.subject == subject;

  @override
  int get hashCode =>
    (action == null ? 0 : action.hashCode) +
    (context == null ? 0 : context.hashCode) +
    (resource == null ? 0 : resource.hashCode) +
    (subject == null ? 0 : subject.hashCode);

  @override
  String toString() => 'OryAccessControlPolicyAllowedInput[action=$action, context=$context, resource=$resource, subject=$subject]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (action != null) {
      json[r'action'] = action;
    }
    if (context != null) {
      json[r'context'] = context;
    }
    if (resource != null) {
      json[r'resource'] = resource;
    }
    if (subject != null) {
      json[r'subject'] = subject;
    }
    return json;
  }

  /// Returns a new [OryAccessControlPolicyAllowedInput] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static OryAccessControlPolicyAllowedInput fromJson(Map<String, dynamic> json) => json == null
    ? null
    : OryAccessControlPolicyAllowedInput(
        action: json[r'action'],
        context: json[r'context'],
        resource: json[r'resource'],
        subject: json[r'subject'],
    );

  static List<OryAccessControlPolicyAllowedInput> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <OryAccessControlPolicyAllowedInput>[]
      : json.map((v) => OryAccessControlPolicyAllowedInput.fromJson(v)).toList(growable: true == growable);

  static Map<String, OryAccessControlPolicyAllowedInput> mapFromJson(Map<String, dynamic> json) {
    final map = <String, OryAccessControlPolicyAllowedInput>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = OryAccessControlPolicyAllowedInput.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of OryAccessControlPolicyAllowedInput-objects as value to a dart map
  static Map<String, List<OryAccessControlPolicyAllowedInput>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<OryAccessControlPolicyAllowedInput>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = OryAccessControlPolicyAllowedInput.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

