//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NormalizedProjectRevisionIdentitySchema {
  /// Returns a new [NormalizedProjectRevisionIdentitySchema] instance.
  NormalizedProjectRevisionIdentitySchema({
    this.createdAt,
    this.id,
    this.identitySchema,
    this.identitySchemaId,
    this.importId,
    this.importUrl,
    this.isDefault,
    this.preset,
    this.projectRevisionId,
    this.updatedAt,
  });

  /// The Project's Revision Creation Date
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  /// The unique ID of this entry.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ManagedIdentitySchema? identitySchema;

  String? identitySchemaId;

  /// The imported (named) ID of the Identity Schema referenced in the Ory Kratos config.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? importId;

  /// The ImportURL can be used to import an Identity Schema from a bse64 encoded string. In the future, this key also support HTTPS and other sources!  If you import an Ory Kratos configuration, this would be akin to the `identity.schemas.#.url` key.  The configuration will always return the import URL when you fetch it from the API.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? importUrl;

  /// If true sets the default schema for identities  Only one schema can ever be the default schema. If you try to add two schemas with default to true, the request will fail.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isDefault;

  /// Use a preset instead of a custom identity schema.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? preset;

  /// The Revision's ID this schema belongs to
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? projectRevisionId;

  /// Last Time Project's Revision was Updated
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NormalizedProjectRevisionIdentitySchema &&
     other.createdAt == createdAt &&
     other.id == id &&
     other.identitySchema == identitySchema &&
     other.identitySchemaId == identitySchemaId &&
     other.importId == importId &&
     other.importUrl == importUrl &&
     other.isDefault == isDefault &&
     other.preset == preset &&
     other.projectRevisionId == projectRevisionId &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (identitySchema == null ? 0 : identitySchema!.hashCode) +
    (identitySchemaId == null ? 0 : identitySchemaId!.hashCode) +
    (importId == null ? 0 : importId!.hashCode) +
    (importUrl == null ? 0 : importUrl!.hashCode) +
    (isDefault == null ? 0 : isDefault!.hashCode) +
    (preset == null ? 0 : preset!.hashCode) +
    (projectRevisionId == null ? 0 : projectRevisionId!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'NormalizedProjectRevisionIdentitySchema[createdAt=$createdAt, id=$id, identitySchema=$identitySchema, identitySchemaId=$identitySchemaId, importId=$importId, importUrl=$importUrl, isDefault=$isDefault, preset=$preset, projectRevisionId=$projectRevisionId, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (createdAt != null) {
      _json[r'created_at'] = createdAt!.toUtc().toIso8601String();
    } else {
      _json[r'created_at'] = null;
    }
    if (id != null) {
      _json[r'id'] = id;
    } else {
      _json[r'id'] = null;
    }
    if (identitySchema != null) {
      _json[r'identity_schema'] = identitySchema;
    } else {
      _json[r'identity_schema'] = null;
    }
    if (identitySchemaId != null) {
      _json[r'identity_schema_id'] = identitySchemaId;
    } else {
      _json[r'identity_schema_id'] = null;
    }
    if (importId != null) {
      _json[r'import_id'] = importId;
    } else {
      _json[r'import_id'] = null;
    }
    if (importUrl != null) {
      _json[r'import_url'] = importUrl;
    } else {
      _json[r'import_url'] = null;
    }
    if (isDefault != null) {
      _json[r'is_default'] = isDefault;
    } else {
      _json[r'is_default'] = null;
    }
    if (preset != null) {
      _json[r'preset'] = preset;
    } else {
      _json[r'preset'] = null;
    }
    if (projectRevisionId != null) {
      _json[r'project_revision_id'] = projectRevisionId;
    } else {
      _json[r'project_revision_id'] = null;
    }
    if (updatedAt != null) {
      _json[r'updated_at'] = updatedAt!.toUtc().toIso8601String();
    } else {
      _json[r'updated_at'] = null;
    }
    return _json;
  }

  /// Returns a new [NormalizedProjectRevisionIdentitySchema] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NormalizedProjectRevisionIdentitySchema? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NormalizedProjectRevisionIdentitySchema[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NormalizedProjectRevisionIdentitySchema[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NormalizedProjectRevisionIdentitySchema(
        createdAt: mapDateTime(json, r'created_at', ''),
        id: mapValueOfType<String>(json, r'id'),
        identitySchema: ManagedIdentitySchema.fromJson(json[r'identity_schema']),
        identitySchemaId: mapValueOfType<String>(json, r'identity_schema_id'),
        importId: mapValueOfType<String>(json, r'import_id'),
        importUrl: mapValueOfType<String>(json, r'import_url'),
        isDefault: mapValueOfType<bool>(json, r'is_default'),
        preset: mapValueOfType<String>(json, r'preset'),
        projectRevisionId: mapValueOfType<String>(json, r'project_revision_id'),
        updatedAt: mapDateTime(json, r'updated_at', ''),
      );
    }
    return null;
  }

  static List<NormalizedProjectRevisionIdentitySchema>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NormalizedProjectRevisionIdentitySchema>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NormalizedProjectRevisionIdentitySchema.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NormalizedProjectRevisionIdentitySchema> mapFromJson(dynamic json) {
    final map = <String, NormalizedProjectRevisionIdentitySchema>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NormalizedProjectRevisionIdentitySchema.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NormalizedProjectRevisionIdentitySchema-objects as value to a dart map
  static Map<String, List<NormalizedProjectRevisionIdentitySchema>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NormalizedProjectRevisionIdentitySchema>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NormalizedProjectRevisionIdentitySchema.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

