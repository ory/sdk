//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ui_node_script_attributes.g.dart';

/// UiNodeScriptAttributes
///
/// Properties:
/// * [async_] - The script async type
/// * [crossorigin] - The script cross origin policy
/// * [id] - A unique identifier
/// * [integrity] - The script's integrity hash
/// * [nodeType] - NodeType represents this node's types. It is a mirror of `node.type` and is primarily used to allow compatibility with OpenAPI 3.0. In this struct it technically always is \"script\". text Text input Input img Image a Anchor script Script div Division
/// * [nonce] - Nonce for CSP  A nonce you may want to use to improve your Content Security Policy. You do not have to use this value but if you want to improve your CSP policies you may use it. You can also choose to use your own nonce value!
/// * [referrerpolicy] - The script referrer policy
/// * [src] - The script source
/// * [type] - The script MIME type
@BuiltValue()
abstract class UiNodeScriptAttributes implements Built<UiNodeScriptAttributes, UiNodeScriptAttributesBuilder> {
  /// The script async type
  @BuiltValueField(wireName: r'async')
  bool get async_;

  /// The script cross origin policy
  @BuiltValueField(wireName: r'crossorigin')
  String get crossorigin;

  /// A unique identifier
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The script's integrity hash
  @BuiltValueField(wireName: r'integrity')
  String get integrity;

  /// NodeType represents this node's types. It is a mirror of `node.type` and is primarily used to allow compatibility with OpenAPI 3.0. In this struct it technically always is \"script\". text Text input Input img Image a Anchor script Script div Division
  @BuiltValueField(wireName: r'node_type')
  UiNodeScriptAttributesNodeTypeEnum get nodeType;
  // enum nodeTypeEnum {  text,  input,  img,  a,  script,  div,  };

  /// Nonce for CSP  A nonce you may want to use to improve your Content Security Policy. You do not have to use this value but if you want to improve your CSP policies you may use it. You can also choose to use your own nonce value!
  @BuiltValueField(wireName: r'nonce')
  String get nonce;

  /// The script referrer policy
  @BuiltValueField(wireName: r'referrerpolicy')
  String get referrerpolicy;

  /// The script source
  @BuiltValueField(wireName: r'src')
  String get src;

  /// The script MIME type
  @BuiltValueField(wireName: r'type')
  String get type;

  UiNodeScriptAttributes._();

  factory UiNodeScriptAttributes([void updates(UiNodeScriptAttributesBuilder b)]) = _$UiNodeScriptAttributes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UiNodeScriptAttributesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UiNodeScriptAttributes> get serializer => _$UiNodeScriptAttributesSerializer();
}

class _$UiNodeScriptAttributesSerializer implements PrimitiveSerializer<UiNodeScriptAttributes> {
  @override
  final Iterable<Type> types = const [UiNodeScriptAttributes, _$UiNodeScriptAttributes];

  @override
  final String wireName = r'UiNodeScriptAttributes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UiNodeScriptAttributes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'async';
    yield serializers.serialize(
      object.async_,
      specifiedType: const FullType(bool),
    );
    yield r'crossorigin';
    yield serializers.serialize(
      object.crossorigin,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'integrity';
    yield serializers.serialize(
      object.integrity,
      specifiedType: const FullType(String),
    );
    yield r'node_type';
    yield serializers.serialize(
      object.nodeType,
      specifiedType: const FullType(UiNodeScriptAttributesNodeTypeEnum),
    );
    yield r'nonce';
    yield serializers.serialize(
      object.nonce,
      specifiedType: const FullType(String),
    );
    yield r'referrerpolicy';
    yield serializers.serialize(
      object.referrerpolicy,
      specifiedType: const FullType(String),
    );
    yield r'src';
    yield serializers.serialize(
      object.src,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UiNodeScriptAttributes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UiNodeScriptAttributesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'async':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.async_ = valueDes;
          break;
        case r'crossorigin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.crossorigin = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'integrity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.integrity = valueDes;
          break;
        case r'node_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UiNodeScriptAttributesNodeTypeEnum),
          ) as UiNodeScriptAttributesNodeTypeEnum;
          result.nodeType = valueDes;
          break;
        case r'nonce':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nonce = valueDes;
          break;
        case r'referrerpolicy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.referrerpolicy = valueDes;
          break;
        case r'src':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.src = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UiNodeScriptAttributes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UiNodeScriptAttributesBuilder();
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

class UiNodeScriptAttributesNodeTypeEnum extends EnumClass {

  /// NodeType represents this node's types. It is a mirror of `node.type` and is primarily used to allow compatibility with OpenAPI 3.0. In this struct it technically always is \"script\". text Text input Input img Image a Anchor script Script div Division
  @BuiltValueEnumConst(wireName: r'text')
  static const UiNodeScriptAttributesNodeTypeEnum text = _$uiNodeScriptAttributesNodeTypeEnum_text;
  /// NodeType represents this node's types. It is a mirror of `node.type` and is primarily used to allow compatibility with OpenAPI 3.0. In this struct it technically always is \"script\". text Text input Input img Image a Anchor script Script div Division
  @BuiltValueEnumConst(wireName: r'input')
  static const UiNodeScriptAttributesNodeTypeEnum input = _$uiNodeScriptAttributesNodeTypeEnum_input;
  /// NodeType represents this node's types. It is a mirror of `node.type` and is primarily used to allow compatibility with OpenAPI 3.0. In this struct it technically always is \"script\". text Text input Input img Image a Anchor script Script div Division
  @BuiltValueEnumConst(wireName: r'img')
  static const UiNodeScriptAttributesNodeTypeEnum img = _$uiNodeScriptAttributesNodeTypeEnum_img;
  /// NodeType represents this node's types. It is a mirror of `node.type` and is primarily used to allow compatibility with OpenAPI 3.0. In this struct it technically always is \"script\". text Text input Input img Image a Anchor script Script div Division
  @BuiltValueEnumConst(wireName: r'a')
  static const UiNodeScriptAttributesNodeTypeEnum a = _$uiNodeScriptAttributesNodeTypeEnum_a;
  /// NodeType represents this node's types. It is a mirror of `node.type` and is primarily used to allow compatibility with OpenAPI 3.0. In this struct it technically always is \"script\". text Text input Input img Image a Anchor script Script div Division
  @BuiltValueEnumConst(wireName: r'script')
  static const UiNodeScriptAttributesNodeTypeEnum script = _$uiNodeScriptAttributesNodeTypeEnum_script;
  /// NodeType represents this node's types. It is a mirror of `node.type` and is primarily used to allow compatibility with OpenAPI 3.0. In this struct it technically always is \"script\". text Text input Input img Image a Anchor script Script div Division
  @BuiltValueEnumConst(wireName: r'div')
  static const UiNodeScriptAttributesNodeTypeEnum div = _$uiNodeScriptAttributesNodeTypeEnum_div;

  static Serializer<UiNodeScriptAttributesNodeTypeEnum> get serializer => _$uiNodeScriptAttributesNodeTypeEnumSerializer;

  const UiNodeScriptAttributesNodeTypeEnum._(String name): super(name);

  static BuiltSet<UiNodeScriptAttributesNodeTypeEnum> get values => _$uiNodeScriptAttributesNodeTypeEnumValues;
  static UiNodeScriptAttributesNodeTypeEnum valueOf(String name) => _$uiNodeScriptAttributesNodeTypeEnumValueOf(name);
}

