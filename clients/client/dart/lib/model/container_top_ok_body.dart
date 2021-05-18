//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ContainerTopOKBody {
  /// Returns a new [ContainerTopOKBody] instance.
  ContainerTopOKBody({
    this.processes = const [],
    this.titles = const [],
  });

  /// Each process running in the container, where each is process is an array of values corresponding to the titles
  List<List<String>> processes;

  /// The ps column titles
  List<String> titles;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ContainerTopOKBody &&
     other.processes == processes &&
     other.titles == titles;

  @override
  int get hashCode =>
    (processes == null ? 0 : processes.hashCode) +
    (titles == null ? 0 : titles.hashCode);

  @override
  String toString() => 'ContainerTopOKBody[processes=$processes, titles=$titles]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'Processes'] = processes;
      json[r'Titles'] = titles;
    return json;
  }

  /// Returns a new [ContainerTopOKBody] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static ContainerTopOKBody fromJson(Map<String, dynamic> json) => json == null
    ? null
    : ContainerTopOKBody(
        processes: json[r'Processes'] == null
          ? null
          : (json[r'Processes'] as List).map(
              (e) => e == null ? null : (e as List).cast<String>()
            ).toList(growable: false),
        titles: json[r'Titles'] == null
          ? null
          : (json[r'Titles'] as List).cast<String>(),
    );

  static List<ContainerTopOKBody> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <ContainerTopOKBody>[]
      : json.map((v) => ContainerTopOKBody.fromJson(v)).toList(growable: true == growable);

  static Map<String, ContainerTopOKBody> mapFromJson(Map<String, dynamic> json) {
    final map = <String, ContainerTopOKBody>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = ContainerTopOKBody.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of ContainerTopOKBody-objects as value to a dart map
  static Map<String, List<ContainerTopOKBody>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ContainerTopOKBody>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = ContainerTopOKBody.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

