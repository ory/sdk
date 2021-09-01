//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SelfServiceLogoutUrl {
  /// Returns a new [SelfServiceLogoutUrl] instance.
  SelfServiceLogoutUrl({
    this.logoutUrl,
  });

  /// LogoutURL can be opened in a browser to  format: uri
  String logoutUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SelfServiceLogoutUrl &&
     other.logoutUrl == logoutUrl;

  @override
  int get hashCode =>
    (logoutUrl == null ? 0 : logoutUrl.hashCode);

  @override
  String toString() => 'SelfServiceLogoutUrl[logoutUrl=$logoutUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (logoutUrl != null) {
      json[r'logout_url'] = logoutUrl;
    }
    return json;
  }

  /// Returns a new [SelfServiceLogoutUrl] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static SelfServiceLogoutUrl fromJson(Map<String, dynamic> json) => json == null
    ? null
    : SelfServiceLogoutUrl(
        logoutUrl: json[r'logout_url'],
    );

  static List<SelfServiceLogoutUrl> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SelfServiceLogoutUrl>[]
      : json.map((dynamic value) => SelfServiceLogoutUrl.fromJson(value)).toList(growable: true == growable);

  static Map<String, SelfServiceLogoutUrl> mapFromJson(Map<String, dynamic> json) {
    final map = <String, SelfServiceLogoutUrl>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = SelfServiceLogoutUrl.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SelfServiceLogoutUrl-objects as value to a dart map
  static Map<String, List<SelfServiceLogoutUrl>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SelfServiceLogoutUrl>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = SelfServiceLogoutUrl.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

