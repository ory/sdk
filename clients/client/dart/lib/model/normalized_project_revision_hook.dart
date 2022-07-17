//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NormalizedProjectRevisionHook {
  /// Returns a new [NormalizedProjectRevisionHook] instance.
  NormalizedProjectRevisionHook({
    required this.configKey,
    this.createdAt,
    required this.hook,
    this.id,
    this.projectRevisionId,
    this.updatedAt,
    this.webHookConfigAuthApiKeyIn,
    this.webHookConfigAuthApiKeyName,
    this.webHookConfigAuthApiKeyValue,
    this.webHookConfigAuthBasicAuthPassword,
    this.webHookConfigAuthBasicAuthUser,
    this.webHookConfigAuthType,
    this.webHookConfigBody,
    this.webHookConfigMethod,
    this.webHookConfigResponseIgnore,
    this.webHookConfigUrl,
  });

  /// The Hooks Config Key
  String configKey;

  /// The Project's Revision Creation Date
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  /// The Hook Type
  String hook;

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
  String? projectRevisionId;

  /// Last Time Project's Revision was Updated
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? updatedAt;

  /// Whether to send the API Key in the HTTP Header or as a HTTP Cookie
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? webHookConfigAuthApiKeyIn;

  /// The name of the api key
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? webHookConfigAuthApiKeyName;

  /// The value of the api key
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? webHookConfigAuthApiKeyValue;

  /// The password to be sent in the HTTP Basic Auth Header
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? webHookConfigAuthBasicAuthPassword;

  /// The username to be sent in the HTTP Basic Auth Header
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? webHookConfigAuthBasicAuthUser;

  /// HTTP Auth Method to use for the Web-Hook
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? webHookConfigAuthType;

  /// URI pointing to the JsonNet template used for Web-Hook payload generation. Only used for those HTTP methods, which support HTTP body payloads.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? webHookConfigBody;

  /// The HTTP method to use (GET, POST, etc) for the Web-Hook
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? webHookConfigMethod;

  /// Whether to ignore the Web Hook response
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? webHookConfigResponseIgnore;

  /// The URL the Web-Hook should call
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? webHookConfigUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NormalizedProjectRevisionHook &&
     other.configKey == configKey &&
     other.createdAt == createdAt &&
     other.hook == hook &&
     other.id == id &&
     other.projectRevisionId == projectRevisionId &&
     other.updatedAt == updatedAt &&
     other.webHookConfigAuthApiKeyIn == webHookConfigAuthApiKeyIn &&
     other.webHookConfigAuthApiKeyName == webHookConfigAuthApiKeyName &&
     other.webHookConfigAuthApiKeyValue == webHookConfigAuthApiKeyValue &&
     other.webHookConfigAuthBasicAuthPassword == webHookConfigAuthBasicAuthPassword &&
     other.webHookConfigAuthBasicAuthUser == webHookConfigAuthBasicAuthUser &&
     other.webHookConfigAuthType == webHookConfigAuthType &&
     other.webHookConfigBody == webHookConfigBody &&
     other.webHookConfigMethod == webHookConfigMethod &&
     other.webHookConfigResponseIgnore == webHookConfigResponseIgnore &&
     other.webHookConfigUrl == webHookConfigUrl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (configKey.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (hook.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (projectRevisionId == null ? 0 : projectRevisionId!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (webHookConfigAuthApiKeyIn == null ? 0 : webHookConfigAuthApiKeyIn!.hashCode) +
    (webHookConfigAuthApiKeyName == null ? 0 : webHookConfigAuthApiKeyName!.hashCode) +
    (webHookConfigAuthApiKeyValue == null ? 0 : webHookConfigAuthApiKeyValue!.hashCode) +
    (webHookConfigAuthBasicAuthPassword == null ? 0 : webHookConfigAuthBasicAuthPassword!.hashCode) +
    (webHookConfigAuthBasicAuthUser == null ? 0 : webHookConfigAuthBasicAuthUser!.hashCode) +
    (webHookConfigAuthType == null ? 0 : webHookConfigAuthType!.hashCode) +
    (webHookConfigBody == null ? 0 : webHookConfigBody!.hashCode) +
    (webHookConfigMethod == null ? 0 : webHookConfigMethod!.hashCode) +
    (webHookConfigResponseIgnore == null ? 0 : webHookConfigResponseIgnore!.hashCode) +
    (webHookConfigUrl == null ? 0 : webHookConfigUrl!.hashCode);

  @override
  String toString() => 'NormalizedProjectRevisionHook[configKey=$configKey, createdAt=$createdAt, hook=$hook, id=$id, projectRevisionId=$projectRevisionId, updatedAt=$updatedAt, webHookConfigAuthApiKeyIn=$webHookConfigAuthApiKeyIn, webHookConfigAuthApiKeyName=$webHookConfigAuthApiKeyName, webHookConfigAuthApiKeyValue=$webHookConfigAuthApiKeyValue, webHookConfigAuthBasicAuthPassword=$webHookConfigAuthBasicAuthPassword, webHookConfigAuthBasicAuthUser=$webHookConfigAuthBasicAuthUser, webHookConfigAuthType=$webHookConfigAuthType, webHookConfigBody=$webHookConfigBody, webHookConfigMethod=$webHookConfigMethod, webHookConfigResponseIgnore=$webHookConfigResponseIgnore, webHookConfigUrl=$webHookConfigUrl]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'config_key'] = configKey;
    if (createdAt != null) {
      _json[r'created_at'] = createdAt!.toUtc().toIso8601String();
    } else {
      _json[r'created_at'] = null;
    }
      _json[r'hook'] = hook;
    if (id != null) {
      _json[r'id'] = id;
    } else {
      _json[r'id'] = null;
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
    if (webHookConfigAuthApiKeyIn != null) {
      _json[r'web_hook_config_auth_api_key_in'] = webHookConfigAuthApiKeyIn;
    } else {
      _json[r'web_hook_config_auth_api_key_in'] = null;
    }
    if (webHookConfigAuthApiKeyName != null) {
      _json[r'web_hook_config_auth_api_key_name'] = webHookConfigAuthApiKeyName;
    } else {
      _json[r'web_hook_config_auth_api_key_name'] = null;
    }
    if (webHookConfigAuthApiKeyValue != null) {
      _json[r'web_hook_config_auth_api_key_value'] = webHookConfigAuthApiKeyValue;
    } else {
      _json[r'web_hook_config_auth_api_key_value'] = null;
    }
    if (webHookConfigAuthBasicAuthPassword != null) {
      _json[r'web_hook_config_auth_basic_auth_password'] = webHookConfigAuthBasicAuthPassword;
    } else {
      _json[r'web_hook_config_auth_basic_auth_password'] = null;
    }
    if (webHookConfigAuthBasicAuthUser != null) {
      _json[r'web_hook_config_auth_basic_auth_user'] = webHookConfigAuthBasicAuthUser;
    } else {
      _json[r'web_hook_config_auth_basic_auth_user'] = null;
    }
    if (webHookConfigAuthType != null) {
      _json[r'web_hook_config_auth_type'] = webHookConfigAuthType;
    } else {
      _json[r'web_hook_config_auth_type'] = null;
    }
    if (webHookConfigBody != null) {
      _json[r'web_hook_config_body'] = webHookConfigBody;
    } else {
      _json[r'web_hook_config_body'] = null;
    }
    if (webHookConfigMethod != null) {
      _json[r'web_hook_config_method'] = webHookConfigMethod;
    } else {
      _json[r'web_hook_config_method'] = null;
    }
    if (webHookConfigResponseIgnore != null) {
      _json[r'web_hook_config_response_ignore'] = webHookConfigResponseIgnore;
    } else {
      _json[r'web_hook_config_response_ignore'] = null;
    }
    if (webHookConfigUrl != null) {
      _json[r'web_hook_config_url'] = webHookConfigUrl;
    } else {
      _json[r'web_hook_config_url'] = null;
    }
    return _json;
  }

  /// Returns a new [NormalizedProjectRevisionHook] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NormalizedProjectRevisionHook? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NormalizedProjectRevisionHook[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NormalizedProjectRevisionHook[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NormalizedProjectRevisionHook(
        configKey: mapValueOfType<String>(json, r'config_key')!,
        createdAt: mapDateTime(json, r'created_at', ''),
        hook: mapValueOfType<String>(json, r'hook')!,
        id: mapValueOfType<String>(json, r'id'),
        projectRevisionId: mapValueOfType<String>(json, r'project_revision_id'),
        updatedAt: mapDateTime(json, r'updated_at', ''),
        webHookConfigAuthApiKeyIn: mapValueOfType<String>(json, r'web_hook_config_auth_api_key_in'),
        webHookConfigAuthApiKeyName: mapValueOfType<String>(json, r'web_hook_config_auth_api_key_name'),
        webHookConfigAuthApiKeyValue: mapValueOfType<String>(json, r'web_hook_config_auth_api_key_value'),
        webHookConfigAuthBasicAuthPassword: mapValueOfType<String>(json, r'web_hook_config_auth_basic_auth_password'),
        webHookConfigAuthBasicAuthUser: mapValueOfType<String>(json, r'web_hook_config_auth_basic_auth_user'),
        webHookConfigAuthType: mapValueOfType<String>(json, r'web_hook_config_auth_type'),
        webHookConfigBody: mapValueOfType<String>(json, r'web_hook_config_body'),
        webHookConfigMethod: mapValueOfType<String>(json, r'web_hook_config_method'),
        webHookConfigResponseIgnore: mapValueOfType<bool>(json, r'web_hook_config_response_ignore'),
        webHookConfigUrl: mapValueOfType<String>(json, r'web_hook_config_url'),
      );
    }
    return null;
  }

  static List<NormalizedProjectRevisionHook>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NormalizedProjectRevisionHook>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NormalizedProjectRevisionHook.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NormalizedProjectRevisionHook> mapFromJson(dynamic json) {
    final map = <String, NormalizedProjectRevisionHook>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NormalizedProjectRevisionHook.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NormalizedProjectRevisionHook-objects as value to a dart map
  static Map<String, List<NormalizedProjectRevisionHook>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NormalizedProjectRevisionHook>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NormalizedProjectRevisionHook.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'config_key',
    'hook',
  };
}

