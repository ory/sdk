//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UiNodeInputAttributes {
  /// Returns a new [UiNodeInputAttributes] instance.
  UiNodeInputAttributes({
    this.autocomplete,
    required this.disabled,
    this.label,
    required this.name,
    required this.nodeType,
    this.onclick,
    this.pattern,
    this.required_,
    required this.type,
    this.value,
  });

  /// The autocomplete attribute for the input.
  UiNodeInputAttributesAutocompleteEnum? autocomplete;

  /// Sets the input's disabled field to true or false.
  bool disabled;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  UiText? label;

  /// The input's element name.
  String name;

  /// NodeType represents this node's types. It is a mirror of `node.type` and is primarily used to allow compatibility with OpenAPI 3.0.  In this struct it technically always is \"input\".
  String nodeType;

  /// OnClick may contain javascript which should be executed on click. This is primarily used for WebAuthn.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? onclick;

  /// The input's pattern.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? pattern;

  /// Mark this input field as required.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? required_;

  /// The input's element type.
  UiNodeInputAttributesTypeEnum type;

  /// The input's value.
  Object? value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UiNodeInputAttributes &&
     other.autocomplete == autocomplete &&
     other.disabled == disabled &&
     other.label == label &&
     other.name == name &&
     other.nodeType == nodeType &&
     other.onclick == onclick &&
     other.pattern == pattern &&
     other.required_ == required_ &&
     other.type == type &&
     other.value == value;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (autocomplete == null ? 0 : autocomplete!.hashCode) +
    (disabled.hashCode) +
    (label == null ? 0 : label!.hashCode) +
    (name.hashCode) +
    (nodeType.hashCode) +
    (onclick == null ? 0 : onclick!.hashCode) +
    (pattern == null ? 0 : pattern!.hashCode) +
    (required_ == null ? 0 : required_!.hashCode) +
    (type.hashCode) +
    (value == null ? 0 : value!.hashCode);

  @override
  String toString() => 'UiNodeInputAttributes[autocomplete=$autocomplete, disabled=$disabled, label=$label, name=$name, nodeType=$nodeType, onclick=$onclick, pattern=$pattern, required_=$required_, type=$type, value=$value]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (autocomplete != null) {
      _json[r'autocomplete'] = autocomplete;
    } else {
      _json[r'autocomplete'] = null;
    }
      _json[r'disabled'] = disabled;
    if (label != null) {
      _json[r'label'] = label;
    } else {
      _json[r'label'] = null;
    }
      _json[r'name'] = name;
      _json[r'node_type'] = nodeType;
    if (onclick != null) {
      _json[r'onclick'] = onclick;
    } else {
      _json[r'onclick'] = null;
    }
    if (pattern != null) {
      _json[r'pattern'] = pattern;
    } else {
      _json[r'pattern'] = null;
    }
    if (required_ != null) {
      _json[r'required'] = required_;
    } else {
      _json[r'required'] = null;
    }
      _json[r'type'] = type;
    if (value != null) {
      _json[r'value'] = value;
    } else {
      _json[r'value'] = null;
    }
    return _json;
  }

  /// Returns a new [UiNodeInputAttributes] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UiNodeInputAttributes? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UiNodeInputAttributes[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UiNodeInputAttributes[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UiNodeInputAttributes(
        autocomplete: UiNodeInputAttributesAutocompleteEnum.fromJson(json[r'autocomplete']),
        disabled: mapValueOfType<bool>(json, r'disabled')!,
        label: UiText.fromJson(json[r'label']),
        name: mapValueOfType<String>(json, r'name')!,
        nodeType: mapValueOfType<String>(json, r'node_type')!,
        onclick: mapValueOfType<String>(json, r'onclick'),
        pattern: mapValueOfType<String>(json, r'pattern'),
        required_: mapValueOfType<bool>(json, r'required'),
        type: UiNodeInputAttributesTypeEnum.fromJson(json[r'type'])!,
        value: mapValueOfType<Object>(json, r'value'),
      );
    }
    return null;
  }

  static List<UiNodeInputAttributes>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UiNodeInputAttributes>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UiNodeInputAttributes.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UiNodeInputAttributes> mapFromJson(dynamic json) {
    final map = <String, UiNodeInputAttributes>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UiNodeInputAttributes.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UiNodeInputAttributes-objects as value to a dart map
  static Map<String, List<UiNodeInputAttributes>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UiNodeInputAttributes>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UiNodeInputAttributes.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'disabled',
    'name',
    'node_type',
    'type',
  };
}

/// The autocomplete attribute for the input.
class UiNodeInputAttributesAutocompleteEnum {
  /// Instantiate a new enum with the provided [value].
  const UiNodeInputAttributesAutocompleteEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const email = UiNodeInputAttributesAutocompleteEnum._(r'email');
  static const tel = UiNodeInputAttributesAutocompleteEnum._(r'tel');
  static const url = UiNodeInputAttributesAutocompleteEnum._(r'url');
  static const currentPassword = UiNodeInputAttributesAutocompleteEnum._(r'current-password');
  static const newPassword = UiNodeInputAttributesAutocompleteEnum._(r'new-password');
  static const oneTimeCode = UiNodeInputAttributesAutocompleteEnum._(r'one-time-code');

  /// List of all possible values in this [enum][UiNodeInputAttributesAutocompleteEnum].
  static const values = <UiNodeInputAttributesAutocompleteEnum>[
    email,
    tel,
    url,
    currentPassword,
    newPassword,
    oneTimeCode,
  ];

  static UiNodeInputAttributesAutocompleteEnum? fromJson(dynamic value) => UiNodeInputAttributesAutocompleteEnumTypeTransformer().decode(value);

  static List<UiNodeInputAttributesAutocompleteEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UiNodeInputAttributesAutocompleteEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UiNodeInputAttributesAutocompleteEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UiNodeInputAttributesAutocompleteEnum] to String,
/// and [decode] dynamic data back to [UiNodeInputAttributesAutocompleteEnum].
class UiNodeInputAttributesAutocompleteEnumTypeTransformer {
  factory UiNodeInputAttributesAutocompleteEnumTypeTransformer() => _instance ??= const UiNodeInputAttributesAutocompleteEnumTypeTransformer._();

  const UiNodeInputAttributesAutocompleteEnumTypeTransformer._();

  String encode(UiNodeInputAttributesAutocompleteEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UiNodeInputAttributesAutocompleteEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UiNodeInputAttributesAutocompleteEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'email': return UiNodeInputAttributesAutocompleteEnum.email;
        case r'tel': return UiNodeInputAttributesAutocompleteEnum.tel;
        case r'url': return UiNodeInputAttributesAutocompleteEnum.url;
        case r'current-password': return UiNodeInputAttributesAutocompleteEnum.currentPassword;
        case r'new-password': return UiNodeInputAttributesAutocompleteEnum.newPassword;
        case r'one-time-code': return UiNodeInputAttributesAutocompleteEnum.oneTimeCode;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UiNodeInputAttributesAutocompleteEnumTypeTransformer] instance.
  static UiNodeInputAttributesAutocompleteEnumTypeTransformer? _instance;
}


/// The input's element type.
class UiNodeInputAttributesTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const UiNodeInputAttributesTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const text = UiNodeInputAttributesTypeEnum._(r'text');
  static const password = UiNodeInputAttributesTypeEnum._(r'password');
  static const number = UiNodeInputAttributesTypeEnum._(r'number');
  static const checkbox = UiNodeInputAttributesTypeEnum._(r'checkbox');
  static const hidden = UiNodeInputAttributesTypeEnum._(r'hidden');
  static const email = UiNodeInputAttributesTypeEnum._(r'email');
  static const tel = UiNodeInputAttributesTypeEnum._(r'tel');
  static const submit = UiNodeInputAttributesTypeEnum._(r'submit');
  static const button = UiNodeInputAttributesTypeEnum._(r'button');
  static const datetimeLocal = UiNodeInputAttributesTypeEnum._(r'datetime-local');
  static const date = UiNodeInputAttributesTypeEnum._(r'date');
  static const url = UiNodeInputAttributesTypeEnum._(r'url');

  /// List of all possible values in this [enum][UiNodeInputAttributesTypeEnum].
  static const values = <UiNodeInputAttributesTypeEnum>[
    text,
    password,
    number,
    checkbox,
    hidden,
    email,
    tel,
    submit,
    button,
    datetimeLocal,
    date,
    url,
  ];

  static UiNodeInputAttributesTypeEnum? fromJson(dynamic value) => UiNodeInputAttributesTypeEnumTypeTransformer().decode(value);

  static List<UiNodeInputAttributesTypeEnum>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UiNodeInputAttributesTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UiNodeInputAttributesTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [UiNodeInputAttributesTypeEnum] to String,
/// and [decode] dynamic data back to [UiNodeInputAttributesTypeEnum].
class UiNodeInputAttributesTypeEnumTypeTransformer {
  factory UiNodeInputAttributesTypeEnumTypeTransformer() => _instance ??= const UiNodeInputAttributesTypeEnumTypeTransformer._();

  const UiNodeInputAttributesTypeEnumTypeTransformer._();

  String encode(UiNodeInputAttributesTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a UiNodeInputAttributesTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  UiNodeInputAttributesTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'text': return UiNodeInputAttributesTypeEnum.text;
        case r'password': return UiNodeInputAttributesTypeEnum.password;
        case r'number': return UiNodeInputAttributesTypeEnum.number;
        case r'checkbox': return UiNodeInputAttributesTypeEnum.checkbox;
        case r'hidden': return UiNodeInputAttributesTypeEnum.hidden;
        case r'email': return UiNodeInputAttributesTypeEnum.email;
        case r'tel': return UiNodeInputAttributesTypeEnum.tel;
        case r'submit': return UiNodeInputAttributesTypeEnum.submit;
        case r'button': return UiNodeInputAttributesTypeEnum.button;
        case r'datetime-local': return UiNodeInputAttributesTypeEnum.datetimeLocal;
        case r'date': return UiNodeInputAttributesTypeEnum.date;
        case r'url': return UiNodeInputAttributesTypeEnum.url;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [UiNodeInputAttributesTypeEnumTypeTransformer] instance.
  static UiNodeInputAttributesTypeEnumTypeTransformer? _instance;
}


