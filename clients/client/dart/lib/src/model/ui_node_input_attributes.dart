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
/// * [maxlength] - MaxLength may contain the input's maximum length.
/// * [name] - The input's element name.
/// * [nodeType] - NodeType represents this node's types. It is a mirror of `node.type` and is primarily used to allow compatibility with OpenAPI 3.0.  In this struct it technically always is \"input\". text Text input Input img Image a Anchor script Script
/// * [onclick] - OnClick may contain javascript which should be executed on click. This is primarily used for WebAuthn.  Deprecated: Using OnClick requires the use of eval() which is a security risk. Use OnClickTrigger instead.
/// * [onclickTrigger] - OnClickTrigger may contain a WebAuthn trigger which should be executed on click.  The trigger maps to a JavaScript function provided by Ory, which triggers actions such as PassKey registration or login. oryWebAuthnRegistration WebAuthnTriggersWebAuthnRegistration oryWebAuthnLogin WebAuthnTriggersWebAuthnLogin oryPasskeyLogin WebAuthnTriggersPasskeyLogin oryPasskeyLoginAutocompleteInit WebAuthnTriggersPasskeyLoginAutocompleteInit oryPasskeyRegistration WebAuthnTriggersPasskeyRegistration oryPasskeySettingsRegistration WebAuthnTriggersPasskeySettingsRegistration
/// * [onload] - OnLoad may contain javascript which should be executed on load. This is primarily used for WebAuthn.  Deprecated: Using OnLoad requires the use of eval() which is a security risk. Use OnLoadTrigger instead.
/// * [onloadTrigger] - OnLoadTrigger may contain a WebAuthn trigger which should be executed on load.  The trigger maps to a JavaScript function provided by Ory, which triggers actions such as PassKey registration or login. oryWebAuthnRegistration WebAuthnTriggersWebAuthnRegistration oryWebAuthnLogin WebAuthnTriggersWebAuthnLogin oryPasskeyLogin WebAuthnTriggersPasskeyLogin oryPasskeyLoginAutocompleteInit WebAuthnTriggersPasskeyLoginAutocompleteInit oryPasskeyRegistration WebAuthnTriggersPasskeyRegistration oryPasskeySettingsRegistration WebAuthnTriggersPasskeySettingsRegistration
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

  /// MaxLength may contain the input's maximum length.
  @BuiltValueField(wireName: r'maxlength')
  int? get maxlength;

  /// The input's element name.
  @BuiltValueField(wireName: r'name')
  String get name;

  /// NodeType represents this node's types. It is a mirror of `node.type` and is primarily used to allow compatibility with OpenAPI 3.0.  In this struct it technically always is \"input\". text Text input Input img Image a Anchor script Script
  @BuiltValueField(wireName: r'node_type')
  UiNodeInputAttributesNodeTypeEnum get nodeType;
  // enum nodeTypeEnum {  text,  input,  img,  a,  script,  };

  /// OnClick may contain javascript which should be executed on click. This is primarily used for WebAuthn.  Deprecated: Using OnClick requires the use of eval() which is a security risk. Use OnClickTrigger instead.
  @BuiltValueField(wireName: r'onclick')
  String? get onclick;

  /// OnClickTrigger may contain a WebAuthn trigger which should be executed on click.  The trigger maps to a JavaScript function provided by Ory, which triggers actions such as PassKey registration or login. oryWebAuthnRegistration WebAuthnTriggersWebAuthnRegistration oryWebAuthnLogin WebAuthnTriggersWebAuthnLogin oryPasskeyLogin WebAuthnTriggersPasskeyLogin oryPasskeyLoginAutocompleteInit WebAuthnTriggersPasskeyLoginAutocompleteInit oryPasskeyRegistration WebAuthnTriggersPasskeyRegistration oryPasskeySettingsRegistration WebAuthnTriggersPasskeySettingsRegistration
  @BuiltValueField(wireName: r'onclickTrigger')
  UiNodeInputAttributesOnclickTriggerEnum? get onclickTrigger;
  // enum onclickTriggerEnum {  oryWebAuthnRegistration,  oryWebAuthnLogin,  oryPasskeyLogin,  oryPasskeyLoginAutocompleteInit,  oryPasskeyRegistration,  oryPasskeySettingsRegistration,  };

  /// OnLoad may contain javascript which should be executed on load. This is primarily used for WebAuthn.  Deprecated: Using OnLoad requires the use of eval() which is a security risk. Use OnLoadTrigger instead.
  @BuiltValueField(wireName: r'onload')
  String? get onload;

  /// OnLoadTrigger may contain a WebAuthn trigger which should be executed on load.  The trigger maps to a JavaScript function provided by Ory, which triggers actions such as PassKey registration or login. oryWebAuthnRegistration WebAuthnTriggersWebAuthnRegistration oryWebAuthnLogin WebAuthnTriggersWebAuthnLogin oryPasskeyLogin WebAuthnTriggersPasskeyLogin oryPasskeyLoginAutocompleteInit WebAuthnTriggersPasskeyLoginAutocompleteInit oryPasskeyRegistration WebAuthnTriggersPasskeyRegistration oryPasskeySettingsRegistration WebAuthnTriggersPasskeySettingsRegistration
  @BuiltValueField(wireName: r'onloadTrigger')
  UiNodeInputAttributesOnloadTriggerEnum? get onloadTrigger;
  // enum onloadTriggerEnum {  oryWebAuthnRegistration,  oryWebAuthnLogin,  oryPasskeyLogin,  oryPasskeyLoginAutocompleteInit,  oryPasskeyRegistration,  oryPasskeySettingsRegistration,  };

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
    if (object.maxlength != null) {
      yield r'maxlength';
      yield serializers.serialize(
        object.maxlength,
        specifiedType: const FullType(int),
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
      specifiedType: const FullType(UiNodeInputAttributesNodeTypeEnum),
    );
    if (object.onclick != null) {
      yield r'onclick';
      yield serializers.serialize(
        object.onclick,
        specifiedType: const FullType(String),
      );
    }
    if (object.onclickTrigger != null) {
      yield r'onclickTrigger';
      yield serializers.serialize(
        object.onclickTrigger,
        specifiedType: const FullType(UiNodeInputAttributesOnclickTriggerEnum),
      );
    }
    if (object.onload != null) {
      yield r'onload';
      yield serializers.serialize(
        object.onload,
        specifiedType: const FullType(String),
      );
    }
    if (object.onloadTrigger != null) {
      yield r'onloadTrigger';
      yield serializers.serialize(
        object.onloadTrigger,
        specifiedType: const FullType(UiNodeInputAttributesOnloadTriggerEnum),
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
        case r'maxlength':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.maxlength = valueDes;
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
            specifiedType: const FullType(UiNodeInputAttributesNodeTypeEnum),
          ) as UiNodeInputAttributesNodeTypeEnum;
          result.nodeType = valueDes;
          break;
        case r'onclick':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.onclick = valueDes;
          break;
        case r'onclickTrigger':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UiNodeInputAttributesOnclickTriggerEnum),
          ) as UiNodeInputAttributesOnclickTriggerEnum;
          result.onclickTrigger = valueDes;
          break;
        case r'onload':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.onload = valueDes;
          break;
        case r'onloadTrigger':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UiNodeInputAttributesOnloadTriggerEnum),
          ) as UiNodeInputAttributesOnloadTriggerEnum;
          result.onloadTrigger = valueDes;
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

class UiNodeInputAttributesNodeTypeEnum extends EnumClass {

  /// NodeType represents this node's types. It is a mirror of `node.type` and is primarily used to allow compatibility with OpenAPI 3.0.  In this struct it technically always is \"input\". text Text input Input img Image a Anchor script Script
  @BuiltValueEnumConst(wireName: r'text')
  static const UiNodeInputAttributesNodeTypeEnum text = _$uiNodeInputAttributesNodeTypeEnum_text;
  /// NodeType represents this node's types. It is a mirror of `node.type` and is primarily used to allow compatibility with OpenAPI 3.0.  In this struct it technically always is \"input\". text Text input Input img Image a Anchor script Script
  @BuiltValueEnumConst(wireName: r'input')
  static const UiNodeInputAttributesNodeTypeEnum input = _$uiNodeInputAttributesNodeTypeEnum_input;
  /// NodeType represents this node's types. It is a mirror of `node.type` and is primarily used to allow compatibility with OpenAPI 3.0.  In this struct it technically always is \"input\". text Text input Input img Image a Anchor script Script
  @BuiltValueEnumConst(wireName: r'img')
  static const UiNodeInputAttributesNodeTypeEnum img = _$uiNodeInputAttributesNodeTypeEnum_img;
  /// NodeType represents this node's types. It is a mirror of `node.type` and is primarily used to allow compatibility with OpenAPI 3.0.  In this struct it technically always is \"input\". text Text input Input img Image a Anchor script Script
  @BuiltValueEnumConst(wireName: r'a')
  static const UiNodeInputAttributesNodeTypeEnum a = _$uiNodeInputAttributesNodeTypeEnum_a;
  /// NodeType represents this node's types. It is a mirror of `node.type` and is primarily used to allow compatibility with OpenAPI 3.0.  In this struct it technically always is \"input\". text Text input Input img Image a Anchor script Script
  @BuiltValueEnumConst(wireName: r'script')
  static const UiNodeInputAttributesNodeTypeEnum script = _$uiNodeInputAttributesNodeTypeEnum_script;

  static Serializer<UiNodeInputAttributesNodeTypeEnum> get serializer => _$uiNodeInputAttributesNodeTypeEnumSerializer;

  const UiNodeInputAttributesNodeTypeEnum._(String name): super(name);

  static BuiltSet<UiNodeInputAttributesNodeTypeEnum> get values => _$uiNodeInputAttributesNodeTypeEnumValues;
  static UiNodeInputAttributesNodeTypeEnum valueOf(String name) => _$uiNodeInputAttributesNodeTypeEnumValueOf(name);
}

class UiNodeInputAttributesOnclickTriggerEnum extends EnumClass {

  /// OnClickTrigger may contain a WebAuthn trigger which should be executed on click.  The trigger maps to a JavaScript function provided by Ory, which triggers actions such as PassKey registration or login. oryWebAuthnRegistration WebAuthnTriggersWebAuthnRegistration oryWebAuthnLogin WebAuthnTriggersWebAuthnLogin oryPasskeyLogin WebAuthnTriggersPasskeyLogin oryPasskeyLoginAutocompleteInit WebAuthnTriggersPasskeyLoginAutocompleteInit oryPasskeyRegistration WebAuthnTriggersPasskeyRegistration oryPasskeySettingsRegistration WebAuthnTriggersPasskeySettingsRegistration
  @BuiltValueEnumConst(wireName: r'oryWebAuthnRegistration')
  static const UiNodeInputAttributesOnclickTriggerEnum oryWebAuthnRegistration = _$uiNodeInputAttributesOnclickTriggerEnum_oryWebAuthnRegistration;
  /// OnClickTrigger may contain a WebAuthn trigger which should be executed on click.  The trigger maps to a JavaScript function provided by Ory, which triggers actions such as PassKey registration or login. oryWebAuthnRegistration WebAuthnTriggersWebAuthnRegistration oryWebAuthnLogin WebAuthnTriggersWebAuthnLogin oryPasskeyLogin WebAuthnTriggersPasskeyLogin oryPasskeyLoginAutocompleteInit WebAuthnTriggersPasskeyLoginAutocompleteInit oryPasskeyRegistration WebAuthnTriggersPasskeyRegistration oryPasskeySettingsRegistration WebAuthnTriggersPasskeySettingsRegistration
  @BuiltValueEnumConst(wireName: r'oryWebAuthnLogin')
  static const UiNodeInputAttributesOnclickTriggerEnum oryWebAuthnLogin = _$uiNodeInputAttributesOnclickTriggerEnum_oryWebAuthnLogin;
  /// OnClickTrigger may contain a WebAuthn trigger which should be executed on click.  The trigger maps to a JavaScript function provided by Ory, which triggers actions such as PassKey registration or login. oryWebAuthnRegistration WebAuthnTriggersWebAuthnRegistration oryWebAuthnLogin WebAuthnTriggersWebAuthnLogin oryPasskeyLogin WebAuthnTriggersPasskeyLogin oryPasskeyLoginAutocompleteInit WebAuthnTriggersPasskeyLoginAutocompleteInit oryPasskeyRegistration WebAuthnTriggersPasskeyRegistration oryPasskeySettingsRegistration WebAuthnTriggersPasskeySettingsRegistration
  @BuiltValueEnumConst(wireName: r'oryPasskeyLogin')
  static const UiNodeInputAttributesOnclickTriggerEnum oryPasskeyLogin = _$uiNodeInputAttributesOnclickTriggerEnum_oryPasskeyLogin;
  /// OnClickTrigger may contain a WebAuthn trigger which should be executed on click.  The trigger maps to a JavaScript function provided by Ory, which triggers actions such as PassKey registration or login. oryWebAuthnRegistration WebAuthnTriggersWebAuthnRegistration oryWebAuthnLogin WebAuthnTriggersWebAuthnLogin oryPasskeyLogin WebAuthnTriggersPasskeyLogin oryPasskeyLoginAutocompleteInit WebAuthnTriggersPasskeyLoginAutocompleteInit oryPasskeyRegistration WebAuthnTriggersPasskeyRegistration oryPasskeySettingsRegistration WebAuthnTriggersPasskeySettingsRegistration
  @BuiltValueEnumConst(wireName: r'oryPasskeyLoginAutocompleteInit')
  static const UiNodeInputAttributesOnclickTriggerEnum oryPasskeyLoginAutocompleteInit = _$uiNodeInputAttributesOnclickTriggerEnum_oryPasskeyLoginAutocompleteInit;
  /// OnClickTrigger may contain a WebAuthn trigger which should be executed on click.  The trigger maps to a JavaScript function provided by Ory, which triggers actions such as PassKey registration or login. oryWebAuthnRegistration WebAuthnTriggersWebAuthnRegistration oryWebAuthnLogin WebAuthnTriggersWebAuthnLogin oryPasskeyLogin WebAuthnTriggersPasskeyLogin oryPasskeyLoginAutocompleteInit WebAuthnTriggersPasskeyLoginAutocompleteInit oryPasskeyRegistration WebAuthnTriggersPasskeyRegistration oryPasskeySettingsRegistration WebAuthnTriggersPasskeySettingsRegistration
  @BuiltValueEnumConst(wireName: r'oryPasskeyRegistration')
  static const UiNodeInputAttributesOnclickTriggerEnum oryPasskeyRegistration = _$uiNodeInputAttributesOnclickTriggerEnum_oryPasskeyRegistration;
  /// OnClickTrigger may contain a WebAuthn trigger which should be executed on click.  The trigger maps to a JavaScript function provided by Ory, which triggers actions such as PassKey registration or login. oryWebAuthnRegistration WebAuthnTriggersWebAuthnRegistration oryWebAuthnLogin WebAuthnTriggersWebAuthnLogin oryPasskeyLogin WebAuthnTriggersPasskeyLogin oryPasskeyLoginAutocompleteInit WebAuthnTriggersPasskeyLoginAutocompleteInit oryPasskeyRegistration WebAuthnTriggersPasskeyRegistration oryPasskeySettingsRegistration WebAuthnTriggersPasskeySettingsRegistration
  @BuiltValueEnumConst(wireName: r'oryPasskeySettingsRegistration')
  static const UiNodeInputAttributesOnclickTriggerEnum oryPasskeySettingsRegistration = _$uiNodeInputAttributesOnclickTriggerEnum_oryPasskeySettingsRegistration;

  static Serializer<UiNodeInputAttributesOnclickTriggerEnum> get serializer => _$uiNodeInputAttributesOnclickTriggerEnumSerializer;

  const UiNodeInputAttributesOnclickTriggerEnum._(String name): super(name);

  static BuiltSet<UiNodeInputAttributesOnclickTriggerEnum> get values => _$uiNodeInputAttributesOnclickTriggerEnumValues;
  static UiNodeInputAttributesOnclickTriggerEnum valueOf(String name) => _$uiNodeInputAttributesOnclickTriggerEnumValueOf(name);
}

class UiNodeInputAttributesOnloadTriggerEnum extends EnumClass {

  /// OnLoadTrigger may contain a WebAuthn trigger which should be executed on load.  The trigger maps to a JavaScript function provided by Ory, which triggers actions such as PassKey registration or login. oryWebAuthnRegistration WebAuthnTriggersWebAuthnRegistration oryWebAuthnLogin WebAuthnTriggersWebAuthnLogin oryPasskeyLogin WebAuthnTriggersPasskeyLogin oryPasskeyLoginAutocompleteInit WebAuthnTriggersPasskeyLoginAutocompleteInit oryPasskeyRegistration WebAuthnTriggersPasskeyRegistration oryPasskeySettingsRegistration WebAuthnTriggersPasskeySettingsRegistration
  @BuiltValueEnumConst(wireName: r'oryWebAuthnRegistration')
  static const UiNodeInputAttributesOnloadTriggerEnum oryWebAuthnRegistration = _$uiNodeInputAttributesOnloadTriggerEnum_oryWebAuthnRegistration;
  /// OnLoadTrigger may contain a WebAuthn trigger which should be executed on load.  The trigger maps to a JavaScript function provided by Ory, which triggers actions such as PassKey registration or login. oryWebAuthnRegistration WebAuthnTriggersWebAuthnRegistration oryWebAuthnLogin WebAuthnTriggersWebAuthnLogin oryPasskeyLogin WebAuthnTriggersPasskeyLogin oryPasskeyLoginAutocompleteInit WebAuthnTriggersPasskeyLoginAutocompleteInit oryPasskeyRegistration WebAuthnTriggersPasskeyRegistration oryPasskeySettingsRegistration WebAuthnTriggersPasskeySettingsRegistration
  @BuiltValueEnumConst(wireName: r'oryWebAuthnLogin')
  static const UiNodeInputAttributesOnloadTriggerEnum oryWebAuthnLogin = _$uiNodeInputAttributesOnloadTriggerEnum_oryWebAuthnLogin;
  /// OnLoadTrigger may contain a WebAuthn trigger which should be executed on load.  The trigger maps to a JavaScript function provided by Ory, which triggers actions such as PassKey registration or login. oryWebAuthnRegistration WebAuthnTriggersWebAuthnRegistration oryWebAuthnLogin WebAuthnTriggersWebAuthnLogin oryPasskeyLogin WebAuthnTriggersPasskeyLogin oryPasskeyLoginAutocompleteInit WebAuthnTriggersPasskeyLoginAutocompleteInit oryPasskeyRegistration WebAuthnTriggersPasskeyRegistration oryPasskeySettingsRegistration WebAuthnTriggersPasskeySettingsRegistration
  @BuiltValueEnumConst(wireName: r'oryPasskeyLogin')
  static const UiNodeInputAttributesOnloadTriggerEnum oryPasskeyLogin = _$uiNodeInputAttributesOnloadTriggerEnum_oryPasskeyLogin;
  /// OnLoadTrigger may contain a WebAuthn trigger which should be executed on load.  The trigger maps to a JavaScript function provided by Ory, which triggers actions such as PassKey registration or login. oryWebAuthnRegistration WebAuthnTriggersWebAuthnRegistration oryWebAuthnLogin WebAuthnTriggersWebAuthnLogin oryPasskeyLogin WebAuthnTriggersPasskeyLogin oryPasskeyLoginAutocompleteInit WebAuthnTriggersPasskeyLoginAutocompleteInit oryPasskeyRegistration WebAuthnTriggersPasskeyRegistration oryPasskeySettingsRegistration WebAuthnTriggersPasskeySettingsRegistration
  @BuiltValueEnumConst(wireName: r'oryPasskeyLoginAutocompleteInit')
  static const UiNodeInputAttributesOnloadTriggerEnum oryPasskeyLoginAutocompleteInit = _$uiNodeInputAttributesOnloadTriggerEnum_oryPasskeyLoginAutocompleteInit;
  /// OnLoadTrigger may contain a WebAuthn trigger which should be executed on load.  The trigger maps to a JavaScript function provided by Ory, which triggers actions such as PassKey registration or login. oryWebAuthnRegistration WebAuthnTriggersWebAuthnRegistration oryWebAuthnLogin WebAuthnTriggersWebAuthnLogin oryPasskeyLogin WebAuthnTriggersPasskeyLogin oryPasskeyLoginAutocompleteInit WebAuthnTriggersPasskeyLoginAutocompleteInit oryPasskeyRegistration WebAuthnTriggersPasskeyRegistration oryPasskeySettingsRegistration WebAuthnTriggersPasskeySettingsRegistration
  @BuiltValueEnumConst(wireName: r'oryPasskeyRegistration')
  static const UiNodeInputAttributesOnloadTriggerEnum oryPasskeyRegistration = _$uiNodeInputAttributesOnloadTriggerEnum_oryPasskeyRegistration;
  /// OnLoadTrigger may contain a WebAuthn trigger which should be executed on load.  The trigger maps to a JavaScript function provided by Ory, which triggers actions such as PassKey registration or login. oryWebAuthnRegistration WebAuthnTriggersWebAuthnRegistration oryWebAuthnLogin WebAuthnTriggersWebAuthnLogin oryPasskeyLogin WebAuthnTriggersPasskeyLogin oryPasskeyLoginAutocompleteInit WebAuthnTriggersPasskeyLoginAutocompleteInit oryPasskeyRegistration WebAuthnTriggersPasskeyRegistration oryPasskeySettingsRegistration WebAuthnTriggersPasskeySettingsRegistration
  @BuiltValueEnumConst(wireName: r'oryPasskeySettingsRegistration')
  static const UiNodeInputAttributesOnloadTriggerEnum oryPasskeySettingsRegistration = _$uiNodeInputAttributesOnloadTriggerEnum_oryPasskeySettingsRegistration;

  static Serializer<UiNodeInputAttributesOnloadTriggerEnum> get serializer => _$uiNodeInputAttributesOnloadTriggerEnumSerializer;

  const UiNodeInputAttributesOnloadTriggerEnum._(String name): super(name);

  static BuiltSet<UiNodeInputAttributesOnloadTriggerEnum> get values => _$uiNodeInputAttributesOnloadTriggerEnumValues;
  static UiNodeInputAttributesOnloadTriggerEnum valueOf(String name) => _$uiNodeInputAttributesOnloadTriggerEnumValueOf(name);
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

