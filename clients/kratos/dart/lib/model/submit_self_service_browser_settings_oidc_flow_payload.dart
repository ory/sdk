//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SubmitSelfServiceBrowserSettingsOIDCFlowPayload {
  /// Returns a new [SubmitSelfServiceBrowserSettingsOIDCFlowPayload] instance.
  SubmitSelfServiceBrowserSettingsOIDCFlowPayload({
    this.flow,
    this.link,
    this.unlink,
  });

  /// Flow ID is the flow's ID.  in: query
  String flow;

  /// Link this provider  Either this or `unlink` must be set.  type: string in: body
  String link;

  /// Unlink this provider  Either this or `link` must be set.  type: string in: body
  String unlink;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SubmitSelfServiceBrowserSettingsOIDCFlowPayload &&
     other.flow == flow &&
     other.link == link &&
     other.unlink == unlink;

  @override
  int get hashCode =>
    (flow == null ? 0 : flow.hashCode) +
    (link == null ? 0 : link.hashCode) +
    (unlink == null ? 0 : unlink.hashCode);

  @override
  String toString() => 'SubmitSelfServiceBrowserSettingsOIDCFlowPayload[flow=$flow, link=$link, unlink=$unlink]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (flow != null) {
      json[r'flow'] = flow;
    }
    if (link != null) {
      json[r'link'] = link;
    }
    if (unlink != null) {
      json[r'unlink'] = unlink;
    }
    return json;
  }

  /// Returns a new [SubmitSelfServiceBrowserSettingsOIDCFlowPayload] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static SubmitSelfServiceBrowserSettingsOIDCFlowPayload fromJson(Map<String, dynamic> json) => json == null
    ? null
    : SubmitSelfServiceBrowserSettingsOIDCFlowPayload(
        flow: json[r'flow'],
        link: json[r'link'],
        unlink: json[r'unlink'],
    );

  static List<SubmitSelfServiceBrowserSettingsOIDCFlowPayload> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <SubmitSelfServiceBrowserSettingsOIDCFlowPayload>[]
      : json.map((v) => SubmitSelfServiceBrowserSettingsOIDCFlowPayload.fromJson(v)).toList(growable: true == growable);

  static Map<String, SubmitSelfServiceBrowserSettingsOIDCFlowPayload> mapFromJson(Map<String, dynamic> json) {
    final map = <String, SubmitSelfServiceBrowserSettingsOIDCFlowPayload>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = SubmitSelfServiceBrowserSettingsOIDCFlowPayload.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of SubmitSelfServiceBrowserSettingsOIDCFlowPayload-objects as value to a dart map
  static Map<String, List<SubmitSelfServiceBrowserSettingsOIDCFlowPayload>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<SubmitSelfServiceBrowserSettingsOIDCFlowPayload>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = SubmitSelfServiceBrowserSettingsOIDCFlowPayload.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

