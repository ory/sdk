//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PluginConfigArgs {
  /// Returns a new [PluginConfigArgs] instance.
  PluginConfigArgs({
    @required this.description,
    @required this.name,
    this.settable = const [],
    this.value = const [],
  });

  /// description
  String description;

  /// name
  String name;

  /// settable
  List<String> settable;

  /// value
  List<String> value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PluginConfigArgs &&
     other.description == description &&
     other.name == name &&
     other.settable == settable &&
     other.value == value;

  @override
  int get hashCode =>
    (description == null ? 0 : description.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (settable == null ? 0 : settable.hashCode) +
    (value == null ? 0 : value.hashCode);

  @override
  String toString() => 'PluginConfigArgs[description=$description, name=$name, settable=$settable, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'Description'] = description;
      json[r'Name'] = name;
      json[r'Settable'] = settable;
      json[r'Value'] = value;
    return json;
  }

  /// Returns a new [PluginConfigArgs] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static PluginConfigArgs fromJson(Map<String, dynamic> json) => json == null
    ? null
    : PluginConfigArgs(
        description: json[r'Description'],
        name: json[r'Name'],
        settable: json[r'Settable'] == null
          ? null
          : (json[r'Settable'] as List).cast<String>(),
        value: json[r'Value'] == null
          ? null
          : (json[r'Value'] as List).cast<String>(),
    );

  static List<PluginConfigArgs> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <PluginConfigArgs>[]
      : json.map((dynamic value) => PluginConfigArgs.fromJson(value)).toList(growable: true == growable);

  static Map<String, PluginConfigArgs> mapFromJson(Map<String, dynamic> json) {
    final map = <String, PluginConfigArgs>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = PluginConfigArgs.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PluginConfigArgs-objects as value to a dart map
  static Map<String, List<PluginConfigArgs>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<PluginConfigArgs>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = PluginConfigArgs.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

