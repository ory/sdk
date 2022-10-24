//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/ui_text.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ui_node_input_attributes.g.dart';

/// InputAttributes represents the attributes of an input node
///
/// Properties:
/// * [autocomplete] - The autocomplete attribute for the input. email InputAttributeAutocompleteEmail tel InputAttributeAutocompleteTel url InputAttributeAutocompleteUrl current-password InputAttributeAutocompleteCurrentPassword new-password InputAttributeAutocompleteNewPassword one-time-code InputAttributeAutocompleteOneTimeCode
/// * [disabled] - Sets the input's disabled field to true or false.
/// * [label] 
/// * [name] - The input's element name.
/// * [nodeType] - NodeType represents this node's types. It is a mirror of `node.type` and is primarily used to allow compatibility with OpenAPI 3.0.  In this struct it technically always is \"input\".
/// * [onclick] - OnClick may contain javascript which should be executed on click. This is primarily used for WebAuthn.
/// * [pattern] - The input's pattern.
/// * [required_] - Mark this input field as required.
/// * [type] - The input's element type. text InputAttributeTypeText password InputAttributeTypePassword number InputAttributeTypeNumber checkbox InputAttributeTypeCheckbox hidden InputAttributeTypeHidden email InputAttributeTypeEmail tel InputAttributeTypeTel submit InputAttributeTypeSubmit button InputAttributeTypeButton datetime-local InputAttributeTypeDateTimeLocal date InputAttributeTypeDate url InputAttributeTypeURI
/// * [value] - The input's value.
@BuiltValue()
abstract class UiNodeInputAttributes implements Built<UiNodeInputAttributes, UiNodeInputAttributesBuilder> {
  /// The autocomplete attribute for the input. email InputAttributeAutocompleteEmail tel InputAttributeAutocompleteTel url InputAttributeAutocompleteUrl current-password InputAttributeAutocompleteCurrentPassword new-password InputAttributeAutocompleteNewPassword one-time-code InputAttributeAutocompleteOneTimeCode
  @BuiltValueField(wireName: r'autocomplete')
  UiNodeInputAttributesAutocompleteEnum? get autocomplete;
  // enum autocompleteEnum {  email,  tel,  url,  current-password,  new-password,  one-time-code,  };

  /// Sets the input's disabled field to true or false.
  @BuiltValueField(wireName: r'disabled')
  bool get disabled;

  @BuiltValueField(wireName: r'label')
  UiText? get label;

  /// The input's element name.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// NodeType represents this node's types. It is a mirror of `node.type` and is primarily used to allow compatibility with OpenAPI 3.0.  In this struct it technically always is \"input\".
  @BuiltValueField(wireName: r'node_type')
  String get nodeType;

  /// OnClick may contain javascript which should be executed on click. This is primarily used for WebAuthn.
  @BuiltValueField(wireName: r'onclick')
  String? get onclick;

  /// The input's pattern.
  @BuiltValueField(wireName: r'pattern')
  String? get pattern;

  /// Mark this input field as required.
  @BuiltValueField(wireName: r'required')
  bool? get required_;

  /// The input's element type. text InputAttributeTypeText password InputAttributeTypePassword number InputAttributeTypeNumber checkbox InputAttributeTypeCheckbox hidden InputAttributeTypeHidden email InputAttributeTypeEmail tel InputAttributeTypeTel submit InputAttributeTypeSubmit button InputAttributeTypeButton datetime-local InputAttributeTypeDateTimeLocal date InputAttributeTypeDate url InputAttributeTypeURI
  @BuiltValueField(wireName: r'type')
  UiNodeInputAttributesTypeEnum get type;
  // enum typeEnum {  text,  password,  number,  checkbox,  hidden,  email,  tel,  submit,  button,  datetime-local,  date,  url,  };

  /// The input's value.
  @BuiltValueField(wireName: r'value')
  JsonObject? get value;

  UiNodeInputAttributes._();

  factory UiNodeInputAttributes([void updates(UiNodeInputAttributesBuilder b)]) = _$UiNodeInputAttributes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UiNodeInputAttributesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UiNodeInputAttributes> get serializer => _$UiNodeInputAttributesSerializer();
}

class _$UiNodeInputAttributesSerializer implements PrimitiveSerializer<UiNodeInputAttributes> {
  @override
  final Iterable<Type> types = const [UiNodeInputAttributes, _$UiNodeInputAttributes];

  @override
  final String wireName = r'UiNodeInputAttributes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UiNodeInputAttributes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.autocomplete != null) {
      yield r'autocomplete';
      yield serializers.serialize(
        object.autocomplete,
        specifiedType: const FullType(UiNodeInputAttributesAutocompleteEnum),
      );
    }
    yield r'disabled';
    yield serializers.serialize(
      object.disabled,
      specifiedType: const FullType(bool),
    );
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(UiText),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'node_type';
    yield serializers.serialize(
      object.nodeType,
      specifiedType: const FullType(String),
    );
    if (object.onclick != null) {
      yield r'onclick';
      yield serializers.serialize(
        object.onclick,
        specifiedType: const FullType(String),
      );
    }
    if (object.pattern != null) {
      yield r'pattern';
      yield serializers.serialize(
        object.pattern,
        specifiedType: const FullType(String),
      );
    }
    if (object.required_ != null) {
      yield r'required';
      yield serializers.serialize(
        object.required_,
        specifiedType: const FullType(bool),
      );
    }
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(UiNodeInputAttributesTypeEnum),
    );
    if (object.value != null) {
      yield r'value';
      yield serializers.serialize(
        object.value,
        specifiedType: const FullType.nullable(JsonObject),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UiNodeInputAttributes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UiNodeInputAttributesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'autocomplete':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UiNodeInputAttributesAutocompleteEnum),
          ) as UiNodeInputAttributesAutocompleteEnum;
          result.autocomplete = valueDes;
          break;
        case r'disabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.disabled = valueDes;
          break;
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UiText),
          ) as UiText;
          result.label.replace(valueDes);
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'node_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nodeType = valueDes;
          break;
        case r'onclick':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.onclick = valueDes;
          break;
        case r'pattern':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pattern = valueDes;
          break;
        case r'required':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.required_ = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UiNodeInputAttributesTypeEnum),
          ) as UiNodeInputAttributesTypeEnum;
          result.type = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(JsonObject),
          ) as JsonObject?;
          if (valueDes == null) continue;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UiNodeInputAttributes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UiNodeInputAttributesBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class UiNodeInputAttributesAutocompleteEnum extends EnumClass {

  /// The autocomplete attribute for the input. email InputAttributeAutocompleteEmail tel InputAttributeAutocompleteTel url InputAttributeAutocompleteUrl current-password InputAttributeAutocompleteCurrentPassword new-password InputAttributeAutocompleteNewPassword one-time-code InputAttributeAutocompleteOneTimeCode
  @BuiltValueEnumConst(wireName: r'email')
  static const UiNodeInputAttributesAutocompleteEnum email = _$uiNodeInputAttributesAutocompleteEnum_email;
  /// The autocomplete attribute for the input. email InputAttributeAutocompleteEmail tel InputAttributeAutocompleteTel url InputAttributeAutocompleteUrl current-password InputAttributeAutocompleteCurrentPassword new-password InputAttributeAutocompleteNewPassword one-time-code InputAttributeAutocompleteOneTimeCode
  @BuiltValueEnumConst(wireName: r'tel')
  static const UiNodeInputAttributesAutocompleteEnum tel = _$uiNodeInputAttributesAutocompleteEnum_tel;
  /// The autocomplete attribute for the input. email InputAttributeAutocompleteEmail tel InputAttributeAutocompleteTel url InputAttributeAutocompleteUrl current-password InputAttributeAutocompleteCurrentPassword new-password InputAttributeAutocompleteNewPassword one-time-code InputAttributeAutocompleteOneTimeCode
  @BuiltValueEnumConst(wireName: r'url')
  static const UiNodeInputAttributesAutocompleteEnum url = _$uiNodeInputAttributesAutocompleteEnum_url;
  /// The autocomplete attribute for the input. email InputAttributeAutocompleteEmail tel InputAttributeAutocompleteTel url InputAttributeAutocompleteUrl current-password InputAttributeAutocompleteCurrentPassword new-password InputAttributeAutocompleteNewPassword one-time-code InputAttributeAutocompleteOneTimeCode
  @BuiltValueEnumConst(wireName: r'current-password')
  static const UiNodeInputAttributesAutocompleteEnum currentPassword = _$uiNodeInputAttributesAutocompleteEnum_currentPassword;
  /// The autocomplete attribute for the input. email InputAttributeAutocompleteEmail tel InputAttributeAutocompleteTel url InputAttributeAutocompleteUrl current-password InputAttributeAutocompleteCurrentPassword new-password InputAttributeAutocompleteNewPassword one-time-code InputAttributeAutocompleteOneTimeCode
  @BuiltValueEnumConst(wireName: r'new-password')
  static const UiNodeInputAttributesAutocompleteEnum newPassword = _$uiNodeInputAttributesAutocompleteEnum_newPassword;
  /// The autocomplete attribute for the input. email InputAttributeAutocompleteEmail tel InputAttributeAutocompleteTel url InputAttributeAutocompleteUrl current-password InputAttributeAutocompleteCurrentPassword new-password InputAttributeAutocompleteNewPassword one-time-code InputAttributeAutocompleteOneTimeCode
  @BuiltValueEnumConst(wireName: r'one-time-code')
  static const UiNodeInputAttributesAutocompleteEnum oneTimeCode = _$uiNodeInputAttributesAutocompleteEnum_oneTimeCode;

  static Serializer<UiNodeInputAttributesAutocompleteEnum> get serializer => _$uiNodeInputAttributesAutocompleteEnumSerializer;

  const UiNodeInputAttributesAutocompleteEnum._(String name): super(name);

  static BuiltSet<UiNodeInputAttributesAutocompleteEnum> get values => _$uiNodeInputAttributesAutocompleteEnumValues;
  static UiNodeInputAttributesAutocompleteEnum valueOf(String name) => _$uiNodeInputAttributesAutocompleteEnumValueOf(name);
}

class UiNodeInputAttributesTypeEnum extends EnumClass {

  /// The input's element type. text InputAttributeTypeText password InputAttributeTypePassword number InputAttributeTypeNumber checkbox InputAttributeTypeCheckbox hidden InputAttributeTypeHidden email InputAttributeTypeEmail tel InputAttributeTypeTel submit InputAttributeTypeSubmit button InputAttributeTypeButton datetime-local InputAttributeTypeDateTimeLocal date InputAttributeTypeDate url InputAttributeTypeURI
  @BuiltValueEnumConst(wireName: r'text')
  static const UiNodeInputAttributesTypeEnum text = _$uiNodeInputAttributesTypeEnum_text;
  /// The input's element type. text InputAttributeTypeText password InputAttributeTypePassword number InputAttributeTypeNumber checkbox InputAttributeTypeCheckbox hidden InputAttributeTypeHidden email InputAttributeTypeEmail tel InputAttributeTypeTel submit InputAttributeTypeSubmit button InputAttributeTypeButton datetime-local InputAttributeTypeDateTimeLocal date InputAttributeTypeDate url InputAttributeTypeURI
  @BuiltValueEnumConst(wireName: r'password')
  static const UiNodeInputAttributesTypeEnum password = _$uiNodeInputAttributesTypeEnum_password;
  /// The input's element type. text InputAttributeTypeText password InputAttributeTypePassword number InputAttributeTypeNumber checkbox InputAttributeTypeCheckbox hidden InputAttributeTypeHidden email InputAttributeTypeEmail tel InputAttributeTypeTel submit InputAttributeTypeSubmit button InputAttributeTypeButton datetime-local InputAttributeTypeDateTimeLocal date InputAttributeTypeDate url InputAttributeTypeURI
  @BuiltValueEnumConst(wireName: r'number')
  static const UiNodeInputAttributesTypeEnum number = _$uiNodeInputAttributesTypeEnum_number;
  /// The input's element type. text InputAttributeTypeText password InputAttributeTypePassword number InputAttributeTypeNumber checkbox InputAttributeTypeCheckbox hidden InputAttributeTypeHidden email InputAttributeTypeEmail tel InputAttributeTypeTel submit InputAttributeTypeSubmit button InputAttributeTypeButton datetime-local InputAttributeTypeDateTimeLocal date InputAttributeTypeDate url InputAttributeTypeURI
  @BuiltValueEnumConst(wireName: r'checkbox')
  static const UiNodeInputAttributesTypeEnum checkbox = _$uiNodeInputAttributesTypeEnum_checkbox;
  /// The input's element type. text InputAttributeTypeText password InputAttributeTypePassword number InputAttributeTypeNumber checkbox InputAttributeTypeCheckbox hidden InputAttributeTypeHidden email InputAttributeTypeEmail tel InputAttributeTypeTel submit InputAttributeTypeSubmit button InputAttributeTypeButton datetime-local InputAttributeTypeDateTimeLocal date InputAttributeTypeDate url InputAttributeTypeURI
  @BuiltValueEnumConst(wireName: r'hidden')
  static const UiNodeInputAttributesTypeEnum hidden = _$uiNodeInputAttributesTypeEnum_hidden;
  /// The input's element type. text InputAttributeTypeText password InputAttributeTypePassword number InputAttributeTypeNumber checkbox InputAttributeTypeCheckbox hidden InputAttributeTypeHidden email InputAttributeTypeEmail tel InputAttributeTypeTel submit InputAttributeTypeSubmit button InputAttributeTypeButton datetime-local InputAttributeTypeDateTimeLocal date InputAttributeTypeDate url InputAttributeTypeURI
  @BuiltValueEnumConst(wireName: r'email')
  static const UiNodeInputAttributesTypeEnum email = _$uiNodeInputAttributesTypeEnum_email;
  /// The input's element type. text InputAttributeTypeText password InputAttributeTypePassword number InputAttributeTypeNumber checkbox InputAttributeTypeCheckbox hidden InputAttributeTypeHidden email InputAttributeTypeEmail tel InputAttributeTypeTel submit InputAttributeTypeSubmit button InputAttributeTypeButton datetime-local InputAttributeTypeDateTimeLocal date InputAttributeTypeDate url InputAttributeTypeURI
  @BuiltValueEnumConst(wireName: r'tel')
  static const UiNodeInputAttributesTypeEnum tel = _$uiNodeInputAttributesTypeEnum_tel;
  /// The input's element type. text InputAttributeTypeText password InputAttributeTypePassword number InputAttributeTypeNumber checkbox InputAttributeTypeCheckbox hidden InputAttributeTypeHidden email InputAttributeTypeEmail tel InputAttributeTypeTel submit InputAttributeTypeSubmit button InputAttributeTypeButton datetime-local InputAttributeTypeDateTimeLocal date InputAttributeTypeDate url InputAttributeTypeURI
  @BuiltValueEnumConst(wireName: r'submit')
  static const UiNodeInputAttributesTypeEnum submit = _$uiNodeInputAttributesTypeEnum_submit;
  /// The input's element type. text InputAttributeTypeText password InputAttributeTypePassword number InputAttributeTypeNumber checkbox InputAttributeTypeCheckbox hidden InputAttributeTypeHidden email InputAttributeTypeEmail tel InputAttributeTypeTel submit InputAttributeTypeSubmit button InputAttributeTypeButton datetime-local InputAttributeTypeDateTimeLocal date InputAttributeTypeDate url InputAttributeTypeURI
  @BuiltValueEnumConst(wireName: r'button')
  static const UiNodeInputAttributesTypeEnum button = _$uiNodeInputAttributesTypeEnum_button;
  /// The input's element type. text InputAttributeTypeText password InputAttributeTypePassword number InputAttributeTypeNumber checkbox InputAttributeTypeCheckbox hidden InputAttributeTypeHidden email InputAttributeTypeEmail tel InputAttributeTypeTel submit InputAttributeTypeSubmit button InputAttributeTypeButton datetime-local InputAttributeTypeDateTimeLocal date InputAttributeTypeDate url InputAttributeTypeURI
  @BuiltValueEnumConst(wireName: r'datetime-local')
  static const UiNodeInputAttributesTypeEnum datetimeLocal = _$uiNodeInputAttributesTypeEnum_datetimeLocal;
  /// The input's element type. text InputAttributeTypeText password InputAttributeTypePassword number InputAttributeTypeNumber checkbox InputAttributeTypeCheckbox hidden InputAttributeTypeHidden email InputAttributeTypeEmail tel InputAttributeTypeTel submit InputAttributeTypeSubmit button InputAttributeTypeButton datetime-local InputAttributeTypeDateTimeLocal date InputAttributeTypeDate url InputAttributeTypeURI
  @BuiltValueEnumConst(wireName: r'date')
  static const UiNodeInputAttributesTypeEnum date = _$uiNodeInputAttributesTypeEnum_date;
  /// The input's element type. text InputAttributeTypeText password InputAttributeTypePassword number InputAttributeTypeNumber checkbox InputAttributeTypeCheckbox hidden InputAttributeTypeHidden email InputAttributeTypeEmail tel InputAttributeTypeTel submit InputAttributeTypeSubmit button InputAttributeTypeButton datetime-local InputAttributeTypeDateTimeLocal date InputAttributeTypeDate url InputAttributeTypeURI
  @BuiltValueEnumConst(wireName: r'url')
  static const UiNodeInputAttributesTypeEnum url = _$uiNodeInputAttributesTypeEnum_url;

  static Serializer<UiNodeInputAttributesTypeEnum> get serializer => _$uiNodeInputAttributesTypeEnumSerializer;

  const UiNodeInputAttributesTypeEnum._(String name): super(name);

  static BuiltSet<UiNodeInputAttributesTypeEnum> get values => _$uiNodeInputAttributesTypeEnumValues;
  static UiNodeInputAttributesTypeEnum valueOf(String name) => _$uiNodeInputAttributesTypeEnumValueOf(name);
}

