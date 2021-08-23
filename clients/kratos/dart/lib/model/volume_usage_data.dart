//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class VolumeUsageData {
  /// Returns a new [VolumeUsageData] instance.
  VolumeUsageData({
    @required this.refCount,
    @required this.size,
  });

  /// The number of containers referencing this volume. This field is set to `-1` if the reference-count is not available.
  int refCount;

  /// Amount of disk space used by the volume (in bytes). This information is only available for volumes created with the `\"local\"` volume driver. For volumes created with other volume drivers, this field is set to `-1` (\"not available\")
  int size;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VolumeUsageData &&
     other.refCount == refCount &&
     other.size == size;

  @override
  int get hashCode =>
    (refCount == null ? 0 : refCount.hashCode) +
    (size == null ? 0 : size.hashCode);

  @override
  String toString() => 'VolumeUsageData[refCount=$refCount, size=$size]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'RefCount'] = refCount;
      json[r'Size'] = size;
    return json;
  }

  /// Returns a new [VolumeUsageData] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static VolumeUsageData fromJson(Map<String, dynamic> json) => json == null
    ? null
    : VolumeUsageData(
        refCount: json[r'RefCount'],
        size: json[r'Size'],
    );

  static List<VolumeUsageData> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <VolumeUsageData>[]
      : json.map((dynamic value) => VolumeUsageData.fromJson(value)).toList(growable: true == growable);

  static Map<String, VolumeUsageData> mapFromJson(Map<String, dynamic> json) {
    final map = <String, VolumeUsageData>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = VolumeUsageData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of VolumeUsageData-objects as value to a dart map
  static Map<String, List<VolumeUsageData>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<VolumeUsageData>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = VolumeUsageData.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

