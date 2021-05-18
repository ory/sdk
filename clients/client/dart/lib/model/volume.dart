//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Volume {
  /// Returns a new [Volume] instance.
  Volume({
    this.createdAt,
    @required this.driver,
    this.labels = const {},
    @required this.mountpoint,
    @required this.name,
    this.options = const {},
    @required this.scope,
    this.status = const {},
    this.usageData,
  });

  /// Date/Time the volume was created.
  String createdAt;

  /// Name of the volume driver used by the volume.
  String driver;

  /// User-defined key/value metadata.
  Map<String, String> labels;

  /// Mount path of the volume on the host.
  String mountpoint;

  /// Name of the volume.
  String name;

  /// The driver specific options used when creating the volume.
  Map<String, String> options;

  /// The level at which the volume exists. Either `global` for cluster-wide, or `local` for machine level.
  String scope;

  /// Low-level details about the volume, provided by the volume driver. Details are returned as a map with key/value pairs: `{\"key\":\"value\",\"key2\":\"value2\"}`.  The `Status` field is optional, and is omitted if the volume driver does not support this feature.
  Map<String, Object> status;

  VolumeUsageData usageData;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Volume &&
     other.createdAt == createdAt &&
     other.driver == driver &&
     other.labels == labels &&
     other.mountpoint == mountpoint &&
     other.name == name &&
     other.options == options &&
     other.scope == scope &&
     other.status == status &&
     other.usageData == usageData;

  @override
  int get hashCode =>
    (createdAt == null ? 0 : createdAt.hashCode) +
    (driver == null ? 0 : driver.hashCode) +
    (labels == null ? 0 : labels.hashCode) +
    (mountpoint == null ? 0 : mountpoint.hashCode) +
    (name == null ? 0 : name.hashCode) +
    (options == null ? 0 : options.hashCode) +
    (scope == null ? 0 : scope.hashCode) +
    (status == null ? 0 : status.hashCode) +
    (usageData == null ? 0 : usageData.hashCode);

  @override
  String toString() => 'Volume[createdAt=$createdAt, driver=$driver, labels=$labels, mountpoint=$mountpoint, name=$name, options=$options, scope=$scope, status=$status, usageData=$usageData]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (createdAt != null) {
      json[r'CreatedAt'] = createdAt;
    }
      json[r'Driver'] = driver;
      json[r'Labels'] = labels;
      json[r'Mountpoint'] = mountpoint;
      json[r'Name'] = name;
      json[r'Options'] = options;
      json[r'Scope'] = scope;
    if (status != null) {
      json[r'Status'] = status;
    }
    if (usageData != null) {
      json[r'UsageData'] = usageData;
    }
    return json;
  }

  /// Returns a new [Volume] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static Volume fromJson(Map<String, dynamic> json) => json == null
    ? null
    : Volume(
        createdAt: json[r'CreatedAt'],
        driver: json[r'Driver'],
        labels: json[r'Labels'] == null ?
          null :
          (json[r'Labels'] as Map).cast<String, String>(),
        mountpoint: json[r'Mountpoint'],
        name: json[r'Name'],
        options: json[r'Options'] == null ?
          null :
          (json[r'Options'] as Map).cast<String, String>(),
        scope: json[r'Scope'],
        status: json[r'Status'] == null
          ? null
          : Object.mapFromJson(json[r'Status']),
        usageData: VolumeUsageData.fromJson(json[r'UsageData']),
    );

  static List<Volume> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <Volume>[]
      : json.map((v) => Volume.fromJson(v)).toList(growable: true == growable);

  static Map<String, Volume> mapFromJson(Map<String, dynamic> json) {
    final map = <String, Volume>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = Volume.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of Volume-objects as value to a dart map
  static Map<String, List<Volume>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<Volume>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = Volume.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

