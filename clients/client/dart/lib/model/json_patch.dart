//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class JsonPatch {
  /// Returns a new [JsonPatch] instance.
  JsonPatch({
    this.from,
    required this.op,
    required this.path,
    this.value,
  });

  /// This field is used together with operation \"move\" and uses JSON Pointer notation.  Learn more [about JSON Pointers](https://datatracker.ietf.org/doc/html/rfc6901#section-5).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? from;

  /// The JSON Patch operation
  JsonPatchOpEnum op;

  /// The JSON Pointer to the target key
  String path;

  /// The value to be used. Only available for `add` and `replace` operations.
  Object? value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is JsonPatch &&
     other.from == from &&
     other.op == op &&
     other.path == path &&
     other.value == value;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (from == null ? 0 : from!.hashCode) +
    (op.hashCode) +
    (path.hashCode) +
    (value == null ? 0 : value!.hashCode);

  @override
  String toString() => 'JsonPatch[from=$from, op=$op, path=$path, value=$value]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (from != null) {
      _json[r'from'] = from;
    } else {
      _json[r'from'] = null;
    }
      _json[r'op'] = op;
      _json[r'path'] = path;
    if (value != null) {
      _json[r'value'] = value;
    } else {
      _json[r'value'] = null;
    }
    return _json;
  }

  /// Returns a new [JsonPatch] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static JsonPatch? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "JsonPatch[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "JsonPatch[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return JsonPatch(
        from: mapValueOfType<String>(json, r'from'),
        op: JsonPatchOpEnum.fromJson(json[r'op'])!,
        path: mapValueOfType<String>(json, r'path')!,
        value: mapValueOfType<Object>(json, r'value'),
      );
    }
    return null;
  }

  static List<JsonPatch>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <JsonPatch>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = JsonPatch.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, JsonPatch> mapFromJson(dynamic json) {
    final map = <String, JsonPatch>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = JsonPatch.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of JsonPatch-objects as value to a dart map
  static Map<String, List<JsonPatch>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<JsonPatch>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = JsonPatch.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'op',
    'path',
  };
}

/// The JSON Patch operation
class JsonPatchOpEnum {
  /// Instantiate a new enum with the provided [value].
  const JsonPatchOpEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const add = JsonPatchOpEnum._(r'add');
  static const remove = JsonPatchOpEnum._(r'remove');
  static const replace = JsonPatchOpEnum._(r'replace');
  static const move = JsonPatchOpEnum._(r'move');
  static const copy = JsonPatchOpEnum._(r'copy');
  static const test = JsonPatchOpEnum._(r'test');

  /// List of all possible values in this [enum][JsonPatchOpEnum].
  static const values = <JsonPatchOpEnum>[
    add,
    remove,
    replace,
    move,
    copy,
    test,
  ];

  static JsonPatchOpEnum? fromJson(dynamic value) => JsonPatchOpEnumTypeTransformer().decode(value);

  static List<JsonPatchOpEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <JsonPatchOpEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = JsonPatchOpEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [JsonPatchOpEnum] to String,
/// and [decode] dynamic data back to [JsonPatchOpEnum].
class JsonPatchOpEnumTypeTransformer {
  factory JsonPatchOpEnumTypeTransformer() => _instance ??= const JsonPatchOpEnumTypeTransformer._();

  const JsonPatchOpEnumTypeTransformer._();

  String encode(JsonPatchOpEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a JsonPatchOpEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  JsonPatchOpEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'add': return JsonPatchOpEnum.add;
        case r'remove': return JsonPatchOpEnum.remove;
        case r'replace': return JsonPatchOpEnum.replace;
        case r'move': return JsonPatchOpEnum.move;
        case r'copy': return JsonPatchOpEnum.copy;
        case r'test': return JsonPatchOpEnum.test;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [JsonPatchOpEnumTypeTransformer] instance.
  static JsonPatchOpEnumTypeTransformer? _instance;
}


