//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_kratos_client/src/model/ui_node_anchor_attributes.dart';
import 'package:built_collection/built_collection.dart';
import 'package:ory_kratos_client/src/model/ui_node_image_attributes.dart';
import 'package:ory_kratos_client/src/model/ui_text.dart';
import 'package:ory_kratos_client/src/model/ui_node_input_attributes.dart';
import 'package:ory_kratos_client/src/model/ui_node_script_attributes.dart';
import 'package:built_value/json_object.dart';
import 'package:ory_kratos_client/src/model/ui_node_text_attributes.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'ui_node_attributes.g.dart';

/// UiNodeAttributes
///
/// Properties:
/// * [autocomplete] - The autocomplete attribute for the input. email InputAttributeAutocompleteEmail tel InputAttributeAutocompleteTel url InputAttributeAutocompleteUrl current-password InputAttributeAutocompleteCurrentPassword new-password InputAttributeAutocompleteNewPassword one-time-code InputAttributeAutocompleteOneTimeCode
/// * [disabled] - Sets the input's disabled field to true or false.
/// * [label] 
/// * [name] - The input's element name.
/// * [nodeType] - NodeType represents this node's types. It is a mirror of `node.type` and is primarily used to allow compatibility with OpenAPI 3.0. In this struct it technically always is \"script\".
/// * [onclick] - OnClick may contain javascript which should be executed on click. This is primarily used for WebAuthn.
/// * [pattern] - The input's pattern.
/// * [required_] - Mark this input field as required.
/// * [type] - The script MIME type
/// * [value] - The input's value.
/// * [id] - A unique identifier
/// * [text] 
/// * [height] - Height of the image
/// * [src] - The script source
/// * [width] - Width of the image
/// * [href] - The link's href (destination) URL.  format: uri
/// * [title] 
/// * [async_] - The script async type
/// * [crossorigin] - The script cross origin policy
/// * [integrity] - The script's integrity hash
/// * [nonce] - Nonce for CSP  A nonce you may want to use to improve your Content Security Policy. You do not have to use this value but if you want to improve your CSP policies you may use it. You can also choose to use your own nonce value!
/// * [referrerpolicy] - The script referrer policy
@BuiltValue()
abstract class UiNodeAttributes implements Built<UiNodeAttributes, UiNodeAttributesBuilder> {
  /// One Of [UiNodeAnchorAttributes], [UiNodeImageAttributes], [UiNodeInputAttributes], [UiNodeScriptAttributes], [UiNodeTextAttributes]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'nodeType';

  static const Map<String, Type> discriminatorMapping = {
    r'a': UiNodeAnchorAttributes,
    r'img': UiNodeImageAttributes,
    r'input': UiNodeInputAttributes,
    r'script': UiNodeScriptAttributes,
    r'text': UiNodeTextAttributes,
    r'uiNodeAnchorAttributes': UiNodeAnchorAttributes,
    r'uiNodeImageAttributes': UiNodeImageAttributes,
    r'uiNodeInputAttributes': UiNodeInputAttributes,
    r'uiNodeScriptAttributes': UiNodeScriptAttributes,
    r'uiNodeTextAttributes': UiNodeTextAttributes,
  };

  UiNodeAttributes._();

  factory UiNodeAttributes([void updates(UiNodeAttributesBuilder b)]) = _$UiNodeAttributes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UiNodeAttributesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UiNodeAttributes> get serializer => _$UiNodeAttributesSerializer();
}

class _$UiNodeAttributesSerializer implements PrimitiveSerializer<UiNodeAttributes> {
  @override
  final Iterable<Type> types = const [UiNodeAttributes, _$UiNodeAttributes];

  @override
  final String wireName = r'UiNodeAttributes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UiNodeAttributes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    UiNodeAttributes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  UiNodeAttributes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UiNodeAttributesBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex = serializedList.indexOf(UiNodeAttributes.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex], specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [UiNodeAnchorAttributes, UiNodeImageAttributes, UiNodeInputAttributes, UiNodeScriptAttributes, UiNodeTextAttributes, UiNodeAnchorAttributes, UiNodeImageAttributes, UiNodeInputAttributes, UiNodeScriptAttributes, UiNodeTextAttributes, ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case 'a':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UiNodeAnchorAttributes),
        ) as UiNodeAnchorAttributes;
        oneOfType = UiNodeAnchorAttributes;
        break;
      case 'img':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UiNodeImageAttributes),
        ) as UiNodeImageAttributes;
        oneOfType = UiNodeImageAttributes;
        break;
      case 'input':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UiNodeInputAttributes),
        ) as UiNodeInputAttributes;
        oneOfType = UiNodeInputAttributes;
        break;
      case 'script':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UiNodeScriptAttributes),
        ) as UiNodeScriptAttributes;
        oneOfType = UiNodeScriptAttributes;
        break;
      case 'text':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UiNodeTextAttributes),
        ) as UiNodeTextAttributes;
        oneOfType = UiNodeTextAttributes;
        break;
      case 'uiNodeAnchorAttributes':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UiNodeAnchorAttributes),
        ) as UiNodeAnchorAttributes;
        oneOfType = UiNodeAnchorAttributes;
        break;
      case 'uiNodeImageAttributes':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UiNodeImageAttributes),
        ) as UiNodeImageAttributes;
        oneOfType = UiNodeImageAttributes;
        break;
      case 'uiNodeInputAttributes':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UiNodeInputAttributes),
        ) as UiNodeInputAttributes;
        oneOfType = UiNodeInputAttributes;
        break;
      case 'uiNodeScriptAttributes':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UiNodeScriptAttributes),
        ) as UiNodeScriptAttributes;
        oneOfType = UiNodeScriptAttributes;
        break;
      case 'uiNodeTextAttributes':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(UiNodeTextAttributes),
        ) as UiNodeTextAttributes;
        oneOfType = UiNodeTextAttributes;
        break;
      default:
        throw UnsupportedError("Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(typeIndex: oneOfTypes.indexOf(oneOfType), types: oneOfTypes, value: oneOfResult);
    return result.build();
  }
}

class UiNodeAttributesAutocompleteEnum extends EnumClass {

  /// The autocomplete attribute for the input. email InputAttributeAutocompleteEmail tel InputAttributeAutocompleteTel url InputAttributeAutocompleteUrl current-password InputAttributeAutocompleteCurrentPassword new-password InputAttributeAutocompleteNewPassword one-time-code InputAttributeAutocompleteOneTimeCode
  @BuiltValueEnumConst(wireName: r'email')
  static const UiNodeAttributesAutocompleteEnum email = _$uiNodeAttributesAutocompleteEnum_email;
  /// The autocomplete attribute for the input. email InputAttributeAutocompleteEmail tel InputAttributeAutocompleteTel url InputAttributeAutocompleteUrl current-password InputAttributeAutocompleteCurrentPassword new-password InputAttributeAutocompleteNewPassword one-time-code InputAttributeAutocompleteOneTimeCode
  @BuiltValueEnumConst(wireName: r'tel')
  static const UiNodeAttributesAutocompleteEnum tel = _$uiNodeAttributesAutocompleteEnum_tel;
  /// The autocomplete attribute for the input. email InputAttributeAutocompleteEmail tel InputAttributeAutocompleteTel url InputAttributeAutocompleteUrl current-password InputAttributeAutocompleteCurrentPassword new-password InputAttributeAutocompleteNewPassword one-time-code InputAttributeAutocompleteOneTimeCode
  @BuiltValueEnumConst(wireName: r'url')
  static const UiNodeAttributesAutocompleteEnum url = _$uiNodeAttributesAutocompleteEnum_url;
  /// The autocomplete attribute for the input. email InputAttributeAutocompleteEmail tel InputAttributeAutocompleteTel url InputAttributeAutocompleteUrl current-password InputAttributeAutocompleteCurrentPassword new-password InputAttributeAutocompleteNewPassword one-time-code InputAttributeAutocompleteOneTimeCode
  @BuiltValueEnumConst(wireName: r'current-password')
  static const UiNodeAttributesAutocompleteEnum currentPassword = _$uiNodeAttributesAutocompleteEnum_currentPassword;
  /// The autocomplete attribute for the input. email InputAttributeAutocompleteEmail tel InputAttributeAutocompleteTel url InputAttributeAutocompleteUrl current-password InputAttributeAutocompleteCurrentPassword new-password InputAttributeAutocompleteNewPassword one-time-code InputAttributeAutocompleteOneTimeCode
  @BuiltValueEnumConst(wireName: r'new-password')
  static const UiNodeAttributesAutocompleteEnum newPassword = _$uiNodeAttributesAutocompleteEnum_newPassword;
  /// The autocomplete attribute for the input. email InputAttributeAutocompleteEmail tel InputAttributeAutocompleteTel url InputAttributeAutocompleteUrl current-password InputAttributeAutocompleteCurrentPassword new-password InputAttributeAutocompleteNewPassword one-time-code InputAttributeAutocompleteOneTimeCode
  @BuiltValueEnumConst(wireName: r'one-time-code')
  static const UiNodeAttributesAutocompleteEnum oneTimeCode = _$uiNodeAttributesAutocompleteEnum_oneTimeCode;

  static Serializer<UiNodeAttributesAutocompleteEnum> get serializer => _$uiNodeAttributesAutocompleteEnumSerializer;

  const UiNodeAttributesAutocompleteEnum._(String name): super(name);

  static BuiltSet<UiNodeAttributesAutocompleteEnum> get values => _$uiNodeAttributesAutocompleteEnumValues;
  static UiNodeAttributesAutocompleteEnum valueOf(String name) => _$uiNodeAttributesAutocompleteEnumValueOf(name);
}

