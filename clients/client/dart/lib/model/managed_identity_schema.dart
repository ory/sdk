//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ManagedIdentitySchema {
  /// Returns a new [ManagedIdentitySchema] instance.
  ManagedIdentitySchema({
    required this.blobName,
    required this.blobUrl,
    this.contentHash,
    required this.createdAt,
    required this.id,
    required this.name,
    required this.updatedAt,
  });

  /// The gcs file name  This is a randomly generated name which is used to uniquely identify the file on the blob storage
  String blobName;

  /// The publicly accessible url of the schema
  String blobUrl;

  /// The Content Hash  Contains a hash of the schema's content.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? contentHash;

  /// The Schema's Creation Date
  DateTime createdAt;

  String id;

  /// The schema name  This is set by the user and is for them to easily recognise their schema
  String name;

  /// Last Time Schema was Updated
  DateTime updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ManagedIdentitySchema &&
     other.blobName == blobName &&
     other.blobUrl == blobUrl &&
     other.contentHash == contentHash &&
     other.createdAt == createdAt &&
     other.id == id &&
     other.name == name &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (blobName.hashCode) +
    (blobUrl.hashCode) +
    (contentHash == null ? 0 : contentHash!.hashCode) +
    (createdAt.hashCode) +
    (id.hashCode) +
    (name.hashCode) +
    (updatedAt.hashCode);

  @override
  String toString() => 'ManagedIdentitySchema[blobName=$blobName, blobUrl=$blobUrl, contentHash=$contentHash, createdAt=$createdAt, id=$id, name=$name, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'blob_name'] = blobName;
      _json[r'blob_url'] = blobUrl;
    if (contentHash != null) {
      _json[r'content_hash'] = contentHash;
    } else {
      _json[r'content_hash'] = null;
    }
      _json[r'created_at'] = createdAt.toUtc().toIso8601String();
      _json[r'id'] = id;
      _json[r'name'] = name;
      _json[r'updated_at'] = updatedAt.toUtc().toIso8601String();
    return _json;
  }

  /// Returns a new [ManagedIdentitySchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ManagedIdentitySchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ManagedIdentitySchema[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ManagedIdentitySchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ManagedIdentitySchema(
        blobName: mapValueOfType<String>(json, r'blob_name')!,
        blobUrl: mapValueOfType<String>(json, r'blob_url')!,
        contentHash: mapValueOfType<String>(json, r'content_hash'),
        createdAt: mapDateTime(json, r'created_at', '')!,
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name')!,
        updatedAt: mapDateTime(json, r'updated_at', '')!,
      );
    }
    return null;
  }

  static List<ManagedIdentitySchema>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ManagedIdentitySchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ManagedIdentitySchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ManagedIdentitySchema> mapFromJson(dynamic json) {
    final map = <String, ManagedIdentitySchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ManagedIdentitySchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ManagedIdentitySchema-objects as value to a dart map
  static Map<String, List<ManagedIdentitySchema>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ManagedIdentitySchema>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ManagedIdentitySchema.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'blob_name',
    'blob_url',
    'created_at',
    'id',
    'name',
    'updated_at',
  };
}

