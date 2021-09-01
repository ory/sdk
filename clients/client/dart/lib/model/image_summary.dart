//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.0

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ImageSummary {
  /// Returns a new [ImageSummary] instance.
  ImageSummary({
    @required this.containers,
    @required this.created,
    @required this.id,
    this.labels = const {},
    @required this.parentId,
    this.repoDigests = const [],
    this.repoTags = const [],
    @required this.sharedSize,
    @required this.size,
    @required this.virtualSize,
  });

  /// containers
  int containers;

  /// created
  int created;

  /// Id
  String id;

  /// labels
  Map<String, String> labels;

  /// parent Id
  String parentId;

  /// repo digests
  List<String> repoDigests;

  /// repo tags
  List<String> repoTags;

  /// shared size
  int sharedSize;

  /// size
  int size;

  /// virtual size
  int virtualSize;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ImageSummary &&
     other.containers == containers &&
     other.created == created &&
     other.id == id &&
     other.labels == labels &&
     other.parentId == parentId &&
     other.repoDigests == repoDigests &&
     other.repoTags == repoTags &&
     other.sharedSize == sharedSize &&
     other.size == size &&
     other.virtualSize == virtualSize;

  @override
  int get hashCode =>
    (containers == null ? 0 : containers.hashCode) +
    (created == null ? 0 : created.hashCode) +
    (id == null ? 0 : id.hashCode) +
    (labels == null ? 0 : labels.hashCode) +
    (parentId == null ? 0 : parentId.hashCode) +
    (repoDigests == null ? 0 : repoDigests.hashCode) +
    (repoTags == null ? 0 : repoTags.hashCode) +
    (sharedSize == null ? 0 : sharedSize.hashCode) +
    (size == null ? 0 : size.hashCode) +
    (virtualSize == null ? 0 : virtualSize.hashCode);

  @override
  String toString() => 'ImageSummary[containers=$containers, created=$created, id=$id, labels=$labels, parentId=$parentId, repoDigests=$repoDigests, repoTags=$repoTags, sharedSize=$sharedSize, size=$size, virtualSize=$virtualSize]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'Containers'] = containers;
      json[r'Created'] = created;
      json[r'Id'] = id;
      json[r'Labels'] = labels;
      json[r'ParentId'] = parentId;
      json[r'RepoDigests'] = repoDigests;
      json[r'RepoTags'] = repoTags;
      json[r'SharedSize'] = sharedSize;
      json[r'Size'] = size;
      json[r'VirtualSize'] = virtualSize;
    return json;
  }

  /// Returns a new [ImageSummary] instance and imports its values from
  /// [json] if it's non-null, null if [json] is null.
  static ImageSummary fromJson(Map<String, dynamic> json) => json == null
    ? null
    : ImageSummary(
        containers: json[r'Containers'],
        created: json[r'Created'],
        id: json[r'Id'],
        labels: json[r'Labels'] == null ?
          null :
          (json[r'Labels'] as Map).cast<String, String>(),
        parentId: json[r'ParentId'],
        repoDigests: json[r'RepoDigests'] == null
          ? null
          : (json[r'RepoDigests'] as List).cast<String>(),
        repoTags: json[r'RepoTags'] == null
          ? null
          : (json[r'RepoTags'] as List).cast<String>(),
        sharedSize: json[r'SharedSize'],
        size: json[r'Size'],
        virtualSize: json[r'VirtualSize'],
    );

  static List<ImageSummary> listFromJson(List<dynamic> json, {bool emptyIsNull, bool growable,}) =>
    json == null || json.isEmpty
      ? true == emptyIsNull ? null : <ImageSummary>[]
      : json.map((dynamic value) => ImageSummary.fromJson(value)).toList(growable: true == growable);

  static Map<String, ImageSummary> mapFromJson(Map<String, dynamic> json) {
    final map = <String, ImageSummary>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) => map[key] = ImageSummary.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ImageSummary-objects as value to a dart map
  static Map<String, List<ImageSummary>> mapListFromJson(Map<String, dynamic> json, {bool emptyIsNull, bool growable,}) {
    final map = <String, List<ImageSummary>>{};
    if (json?.isNotEmpty == true) {
      json.forEach((key, value) {
        map[key] = ImageSummary.listFromJson(value, emptyIsNull: emptyIsNull, growable: growable,);
      });
    }
    return map;
  }
}

