//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Upstream {
  /// Returns a new [Upstream] instance.
  Upstream({
    this.preserveHost,
    this.stripPath,
    this.url,
  });

  /// PreserveHost, if false (the default), tells ORY Oathkeeper to set the upstream request's Host header to the hostname of the API's upstream's URL. Setting this flag to true instructs ORY Oathkeeper not to do so.
  bool preserveHost;

  /// StripPath if set, replaces the provided path prefix when forwarding the requested URL to the upstream URL.
  String stripPath;

  /// URL is the URL the request will be proxied to.
  String url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Upstream &&
     other.preserveHost == preserveHost &&
     other.stripPath == stripPath &&
     other.url == url;

  @override
  int get hashCode =>
    (preserveHost == null ? 0 : preserveHost.hashCode) +
    (stripPath == null ? 0 : stripPath.hashCode) +
    (url == null ? 0 : url.hashCode);

  @override
  String toString() => 'Upstream[preserveHost=$preserveHost, stripPath=$stripPath, url=$url]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (preserveHost != null) {
      json[r'preserve_host'] = preserveHost;
    }
    if (stripPath != null) {
      json[r'strip_path'] = stripPath;
    }
    if (url != null) {
      json[r'url'] = url;
    }
    return json;
  }

  /// Returns a new [Upstream] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static Upstream fromJson(Map<String, dynamic> json) => json == null
    ? null
    : Upstream(
        preserveHost: json[r'preserve_host'],
        stripPath: json[r'strip_path'],
        url: json[r'url'],
    );

  static List<Upstream> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <Upstream>[]
      : json.map((dynamic value) => Upstream.fromJson(value)).toList(growable: true == growable);

  static Map<String, Upstream> mapFromJson(Map<String, dynamic> json) {
    final map = <String, Upstream>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = Upstream.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Upstream-objects as value to a dart map
  static Map<String, List<Upstream>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<Upstream>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = Upstream.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

