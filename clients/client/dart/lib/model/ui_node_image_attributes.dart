//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UiNodeImageAttributes {
  /// Returns a new [UiNodeImageAttributes] instance.
  UiNodeImageAttributes({
    this.height,
    @required this.id,
    @required this.src,
    this.width,
  });

  /// Height of the image
  int height;

  /// A unique identifier
  String id;

  /// The image's source URL.  format: uri
  String src;

  /// Width of the image
  int width;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UiNodeImageAttributes &&
     other.height == height &&
     other.id == id &&
     other.src == src &&
     other.width == width;

  @override
  int get hashCode =>
    (height == null ? 0 : height.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (src == null ? 0 : src.hashCode) +
    (width == null ? 0 : width.hashCode);

  @override
  String toString() => 'UiNodeImageAttributes[height=$height, id=$id, src=$src, width=$width]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (height != null) {
      json[r'height'] = height;
    }
      json[r'id'] = id;
      json[r'src'] = src;
    if (width != null) {
      json[r'width'] = width;
    }
    return json;
  }

  /// Returns a new [UiNodeImageAttributes] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static UiNodeImageAttributes fromJson(Map<String, dynamic> json) => json == null
    ? null
    : UiNodeImageAttributes(
        height: json[r'height'],
        id: json[r'id'],
        src: json[r'src'],
        width: json[r'width'],
    );

  static List<UiNodeImageAttributes> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <UiNodeImageAttributes>[]
      : json.map((dynamic value) => UiNodeImageAttributes.fromJson(value)).toList(growable: true == growable);

  static Map<String, UiNodeImageAttributes> mapFromJson(Map<String, dynamic> json) {
    final map = <String, UiNodeImageAttributes>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = UiNodeImageAttributes.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of UiNodeImageAttributes-objects as value to a dart map
  static Map<String, List<UiNodeImageAttributes>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<UiNodeImageAttributes>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = UiNodeImageAttributes.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

