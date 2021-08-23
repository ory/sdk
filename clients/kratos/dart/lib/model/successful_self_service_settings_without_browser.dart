//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SuccessfulSelfServiceSettingsWithoutBrowser {
  /// Returns a new [SuccessfulSelfServiceSettingsWithoutBrowser] instance.
  SuccessfulSelfServiceSettingsWithoutBrowser({
    @required this.flow,
    @required this.identity,
  });

  SelfServiceSettingsFlow flow;

  Identity identity;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SuccessfulSelfServiceSettingsWithoutBrowser &&
     other.flow == flow &&
     other.identity == identity;

  @override
  int get hashCode =>
    (flow == null ? 0 : flow.hashCode) +
    (identity == null ? 0 : identity.hashCode);

  @override
  String toString() => 'SuccessfulSelfServiceSettingsWithoutBrowser[flow=$flow, identity=$identity]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'flow'] = flow;
      json[r'identity'] = identity;
    return json;
  }

  /// Returns a new [SuccessfulSelfServiceSettingsWithoutBrowser] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static SuccessfulSelfServiceSettingsWithoutBrowser fromJson(Map<String, dynamic> json) => json == null
    ? null
    : SuccessfulSelfServiceSettingsWithoutBrowser(
        flow: SelfServiceSettingsFlow.fromJson(json[r'flow']),
        identity: Identity.fromJson(json[r'identity']),
    );

  static List<SuccessfulSelfServiceSettingsWithoutBrowser> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SuccessfulSelfServiceSettingsWithoutBrowser>[]
      : json.map((dynamic value) => SuccessfulSelfServiceSettingsWithoutBrowser.fromJson(value)).toList(growable: true == growable);

  static Map<String, SuccessfulSelfServiceSettingsWithoutBrowser> mapFromJson(Map<String, dynamic> json) {
    final map = <String, SuccessfulSelfServiceSettingsWithoutBrowser>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = SuccessfulSelfServiceSettingsWithoutBrowser.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SuccessfulSelfServiceSettingsWithoutBrowser-objects as value to a dart map
  static Map<String, List<SuccessfulSelfServiceSettingsWithoutBrowser>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SuccessfulSelfServiceSettingsWithoutBrowser>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = SuccessfulSelfServiceSettingsWithoutBrowser.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

