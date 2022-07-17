//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UiNode {
  /// Returns a new [UiNode] instance.
  UiNode({
    required this.attributes,
    required this.group,
    this.messages = const [],
    required this.meta,
    required this.type,
  });

  UiNodeAttributes attributes;

  /// Group specifies which group (e.g. password authenticator) this node belongs to.
  UiNodeGroupEnum group;

  List<UiText> messages;

  UiNodeMeta meta;

  /// The node's type
  UiNodeTypeEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UiNode &&
     other.attributes == attributes &&
     other.group == group &&
     other.messages == messages &&
     other.meta == meta &&
     other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (attributes.hashCode) +
    (group.hashCode) +
    (messages.hashCode) +
    (meta.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'UiNode[attributes=$attributes, group=$group, messages=$messages, meta=$meta, type=$type]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
      _json[r'attributes'] = attributes;
      _json[r'group'] = group;
      _json[r'messages'] = messages;
      _json[r'meta'] = meta;
      _json[r'type'] = type;
    return _json;
  }

  /// Returns a new [UiNode] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UiNode? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UiNode[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UiNode[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UiNode(
        attributes: UiNodeAttributes.fromJson(json[r'attributes'])!,
        group: UiNodeGroupEnum.fromJson(json[r'group'])!,
        messages: UiText.listFromJson(json[r'messages'])!,
        meta: UiNodeMeta.fromJson(json[r'meta'])!,
        type: UiNodeTypeEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<UiNode>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UiNode>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UiNode.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UiNode> mapFromJson(dynamic json) {
    final map = <String, UiNode>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UiNode.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UiNode-objects as value to a dart map
  static Map<String, List<UiNode>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UiNode>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UiNode.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'attributes',
    'group',
    'messages',
    'meta',
    'type',
  };
}

/// Group specifies which group (e.g. password authenticator) this node belongs to.
class UiNodeGroupEnum {
  /// Instantiate a new enum with the provided [value].
  const UiNodeGroupEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const default_ = UiNodeGroupEnum._(r'default');
  static const password = UiNodeGroupEnum._(r'password');
  static const oidc = UiNodeGroupEnum._(r'oidc');
  static const profile = UiNodeGroupEnum._(r'profile');
  static const link = UiNodeGroupEnum._(r'link');
  static const totp = UiNodeGroupEnum._(r'totp');
  static const lookupSecret = UiNodeGroupEnum._(r'lookup_secret');
  static const webauthn = UiNodeGroupEnum._(r'webauthn');

  /// List of all possible values in this [enum][UiNodeGroupEnum].
  static const values = <UiNodeGroupEnum>[
    default_,
    password,
    oidc,
    profile,
    link,
    totp,
    lookupSecret,
    webauthn,
  ];

  static UiNodeGroupEnum? fromJson(dynamic value) => UiNodeGroupEnumTypeTransformer().decode(value);

  static List<UiNodeGroupEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UiNodeGroupEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UiNodeGroupEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UiNodeGroupEnum] to String,
/// and [decode] dynamic data back to [UiNodeGroupEnum].
class UiNodeGroupEnumTypeTransformer {
  factory UiNodeGroupEnumTypeTransformer() => _instance ??= const UiNodeGroupEnumTypeTransformer._();

  const UiNodeGroupEnumTypeTransformer._();

  String encode(UiNodeGroupEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UiNodeGroupEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UiNodeGroupEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'default': return UiNodeGroupEnum.default_;
        case r'password': return UiNodeGroupEnum.password;
        case r'oidc': return UiNodeGroupEnum.oidc;
        case r'profile': return UiNodeGroupEnum.profile;
        case r'link': return UiNodeGroupEnum.link;
        case r'totp': return UiNodeGroupEnum.totp;
        case r'lookup_secret': return UiNodeGroupEnum.lookupSecret;
        case r'webauthn': return UiNodeGroupEnum.webauthn;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UiNodeGroupEnumTypeTransformer] instance.
  static UiNodeGroupEnumTypeTransformer? _instance;
}


/// The node's type
class UiNodeTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const UiNodeTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const text = UiNodeTypeEnum._(r'text');
  static const input = UiNodeTypeEnum._(r'input');
  static const img = UiNodeTypeEnum._(r'img');
  static const a = UiNodeTypeEnum._(r'a');
  static const script = UiNodeTypeEnum._(r'script');

  /// List of all possible values in this [enum][UiNodeTypeEnum].
  static const values = <UiNodeTypeEnum>[
    text,
    input,
    img,
    a,
    script,
  ];

  static UiNodeTypeEnum? fromJson(dynamic value) => UiNodeTypeEnumTypeTransformer().decode(value);

  static List<UiNodeTypeEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UiNodeTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UiNodeTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UiNodeTypeEnum] to String,
/// and [decode] dynamic data back to [UiNodeTypeEnum].
class UiNodeTypeEnumTypeTransformer {
  factory UiNodeTypeEnumTypeTransformer() => _instance ??= const UiNodeTypeEnumTypeTransformer._();

  const UiNodeTypeEnumTypeTransformer._();

  String encode(UiNodeTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UiNodeTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UiNodeTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'text': return UiNodeTypeEnum.text;
        case r'input': return UiNodeTypeEnum.input;
        case r'img': return UiNodeTypeEnum.img;
        case r'a': return UiNodeTypeEnum.a;
        case r'script': return UiNodeTypeEnum.script;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UiNodeTypeEnumTypeTransformer] instance.
  static UiNodeTypeEnumTypeTransformer? _instance;
}


