//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PluginMount {
  /// Returns a new [PluginMount] instance.
  PluginMount({
    @required this.description,
    @required this.destination,
    @required this.name,
    this.options = const [],
    this.settable = const [],
    @required this.source_,
    @required this.type,
  });

  /// description
  String description;

  /// destination
  String destination;

  /// name
  String name;

  /// options
  List<String> options;

  /// settable
  List<String> settable;

  /// source
  String source_;

  /// type
  String type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PluginMount &&
     other.description == description &&
     other.destination == destination &&
     other.name == name &&
     other.options == options &&
     other.settable == settable &&
     other.source_ == source_ &&
     other.type == type;

  @override
  int get hashCode =>
    (description == null ? 0 : description.hashCode) +
    (destination == null ? 0 : destination.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (options == null ? 0 : options.hashCode) +
    (settable == null ? 0 : settable.hashCode) +
    (source_ == null ? 0 : source_.hashCode) +
    (type == null ? 0 : type.hashCode);

  @override
  String toString() => 'PluginMount[description=$description, destination=$destination, name=$name, options=$options, settable=$settable, source_=$source_, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'Description'] = description;
      json[r'Destination'] = destination;
      json[r'Name'] = name;
      json[r'Options'] = options;
      json[r'Settable'] = settable;
      json[r'Source'] = source_;
      json[r'Type'] = type;
    return json;
  }

  /// Returns a new [PluginMount] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static PluginMount fromJson(Map<String, dynamic> json) => json == null
    ? null
    : PluginMount(
        description: json[r'Description'],
        destination: json[r'Destination'],
        name: json[r'Name'],
        options: json[r'Options'] == null
          ? null
          : (json[r'Options'] as List).cast<String>(),
        settable: json[r'Settable'] == null
          ? null
          : (json[r'Settable'] as List).cast<String>(),
        source_: json[r'Source'],
        type: json[r'Type'],
    );

  static List<PluginMount> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <PluginMount>[]
      : json.map((dynamic value) => PluginMount.fromJson(value)).toList(growable: true == growable);

  static Map<String, PluginMount> mapFromJson(Map<String, dynamic> json) {
    final map = <String, PluginMount>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = PluginMount.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PluginMount-objects as value to a dart map
  static Map<String, List<PluginMount>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<PluginMount>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = PluginMount.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

