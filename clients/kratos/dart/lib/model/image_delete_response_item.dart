//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ImageDeleteResponseItem {
  /// Returns a new [ImageDeleteResponseItem] instance.
  ImageDeleteResponseItem({
    this.deleted,
    this.untagged,
  });

  /// The image ID of an image that was deleted
  String deleted;

  /// The image ID of an image that was untagged
  String untagged;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ImageDeleteResponseItem &&
     other.deleted == deleted &&
     other.untagged == untagged;

  @override
  int get hashCode =>
    (deleted == null ? 0 : deleted.hashCode) +
    (untagged == null ? 0 : untagged.hashCode);

  @override
  String toString() => 'ImageDeleteResponseItem[deleted=$deleted, untagged=$untagged]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (deleted != null) {
      json[r'Deleted'] = deleted;
    }
    if (untagged != null) {
      json[r'Untagged'] = untagged;
    }
    return json;
  }

  /// Returns a new [ImageDeleteResponseItem] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static ImageDeleteResponseItem fromJson(Map<String, dynamic> json) => json == null
    ? null
    : ImageDeleteResponseItem(
        deleted: json[r'Deleted'],
        untagged: json[r'Untagged'],
    );

  static List<ImageDeleteResponseItem> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <ImageDeleteResponseItem>[]
      : json.map((v) => ImageDeleteResponseItem.fromJson(v)).toList(growable: true == growable);

  static Map<String, ImageDeleteResponseItem> mapFromJson(Map<String, dynamic> json) {
    final map = <String, ImageDeleteResponseItem>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) => map[key] = ImageDeleteResponseItem.fromJson(v));
    }
    return map;
  }

  // maps a json object with a list of ImageDeleteResponseItem-objects as value to a dart map
  static Map<String, List<ImageDeleteResponseItem>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ImageDeleteResponseItem>>{};
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic v) {
        map[key] = ImageDeleteResponseItem.listFromJson(v, emptyIsNull: emptyIsNull, growable: growable);
      });
    }
    return map;
  }
}

