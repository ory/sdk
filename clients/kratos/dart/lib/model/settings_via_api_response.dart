//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SettingsViaApiResponse {
  /// Returns a new [SettingsViaApiResponse] instance.
  SettingsViaApiResponse({
    @required this.flow,
    @required this.identity,
  });

  SettingsFlow flow;

  Identity identity;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SettingsViaApiResponse &&
     other.flow == flow &&
     other.identity == identity;

  @override
  int get hashCode =>
    (flow == null ? 0 : flow.hashCode) +
    (identity == null ? 0 : identity.hashCode);

  @override
  String toString() => 'SettingsViaApiResponse[flow=$flow, identity=$identity]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'flow'] = flow;
      json[r'identity'] = identity;
    return json;
  }

  /// Returns a new [SettingsViaApiResponse] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static SettingsViaApiResponse fromJson(Map<String, dynamic> json) => json == null
    ? null
    : SettingsViaApiResponse(
        flow: SettingsFlow.fromJson(json[r'flow']),
        identity: Identity.fromJson(json[r'identity']),
    );

  static List<SettingsViaApiResponse> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SettingsViaApiResponse>[]
      : json.map((v) => SettingsViaApiResponse.fromJson(v)).toList(growable: true == growable);

  static Map<String, SettingsViaApiResponse> mapFromJson(Map<String, dynamic> json) {
    final map = <String, SettingsViaApiResponse>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = SettingsViaApiResponse.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of SettingsViaApiResponse-objects as value to a dart map
  static Map<String, List<SettingsViaApiResponse>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SettingsViaApiResponse>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = SettingsViaApiResponse.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

