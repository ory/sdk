//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubmitSelfServiceSettingsFlowWithOidcMethodBody {
  /// Returns a new [SubmitSelfServiceSettingsFlowWithOidcMethodBody] instance.
  SubmitSelfServiceSettingsFlowWithOidcMethodBody({
    this.flow,
    this.link,
    @required this.method,
    this.unlink,
  });

  /// Flow ID is the flow's ID.  in: query
  String flow;

  /// Link this provider  Either this or `unlink` must be set.  type: string in: body
  String link;

  /// Method  Should be set to profile when trying to update a profile.
  String method;

  /// Unlink this provider  Either this or `link` must be set.  type: string in: body
  String unlink;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubmitSelfServiceSettingsFlowWithOidcMethodBody &&
     other.flow == flow &&
     other.link == link &&
     other.method == method &&
     other.unlink == unlink;

  @override
  int get hashCode =>
    (flow == null ? 0 : flow.hashCode) +
    (link == null ? 0 : link.hashCode) +
    (method == null ? 0 : method.hashCode) +
    (unlink == null ? 0 : unlink.hashCode);

  @override
  String toString() => 'SubmitSelfServiceSettingsFlowWithOidcMethodBody[flow=$flow, link=$link, method=$method, unlink=$unlink]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (flow != null) {
      json[r'flow'] = flow;
    }
    if (link != null) {
      json[r'link'] = link;
    }
      json[r'method'] = method;
    if (unlink != null) {
      json[r'unlink'] = unlink;
    }
    return json;
  }

  /// Returns a new [SubmitSelfServiceSettingsFlowWithOidcMethodBody] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static SubmitSelfServiceSettingsFlowWithOidcMethodBody fromJson(Map<String, dynamic> json) => json == null
    ? null
    : SubmitSelfServiceSettingsFlowWithOidcMethodBody(
        flow: json[r'flow'],
        link: json[r'link'],
        method: json[r'method'],
        unlink: json[r'unlink'],
    );

  static List<SubmitSelfServiceSettingsFlowWithOidcMethodBody> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SubmitSelfServiceSettingsFlowWithOidcMethodBody>[]
      : json.map((dynamic value) => SubmitSelfServiceSettingsFlowWithOidcMethodBody.fromJson(value)).toList(growable: true == growable);

  static Map<String, SubmitSelfServiceSettingsFlowWithOidcMethodBody> mapFromJson(Map<String, dynamic> json) {
    final map = <String, SubmitSelfServiceSettingsFlowWithOidcMethodBody>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = SubmitSelfServiceSettingsFlowWithOidcMethodBody.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SubmitSelfServiceSettingsFlowWithOidcMethodBody-objects as value to a dart map
  static Map<String, List<SubmitSelfServiceSettingsFlowWithOidcMethodBody>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SubmitSelfServiceSettingsFlowWithOidcMethodBody>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = SubmitSelfServiceSettingsFlowWithOidcMethodBody.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

