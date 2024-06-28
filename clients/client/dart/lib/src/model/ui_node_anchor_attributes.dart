//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/ui_text.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ui_node_anchor_attributes.g.dart';

/// UiNodeAnchorAttributes
///
/// Properties:
/// * [href] - The link's href (destination) URL.  format: uri
/// * [id] - A unique identifier
/// * [nodeType] - NodeType represents this node's types. It is a mirror of `node.type` and is primarily used to allow compatibility with OpenAPI 3.0.  In this struct it technically always is \"a\". text Text input Input img Image a Anchor script Script
/// * [title] 
@BuiltValue()
abstract class UiNodeAnchorAttributes implements Built<UiNodeAnchorAttributes, UiNodeAnchorAttributesBuilder> {
  /// The link's href (destination) URL.  format: uri
  @BuiltValueField(wireName: r'href')
  String get href;

  /// A unique identifier
  @BuiltValueField(wireName: r'id')
  String get id;

  /// NodeType represents this node's types. It is a mirror of `node.type` and is primarily used to allow compatibility with OpenAPI 3.0.  In this struct it technically always is \"a\". text Text input Input img Image a Anchor script Script
  @BuiltValueField(wireName: r'node_type')
  UiNodeAnchorAttributesNodeTypeEnum get nodeType;
  // enum nodeTypeEnum {  text,  input,  img,  a,  script,  };

  @BuiltValueField(wireName: r'title')
  UiText get title;

  UiNodeAnchorAttributes._();

  factory UiNodeAnchorAttributes([void updates(UiNodeAnchorAttributesBuilder b)]) = _$UiNodeAnchorAttributes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UiNodeAnchorAttributesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UiNodeAnchorAttributes> get serializer => _$UiNodeAnchorAttributesSerializer();
}

class _$UiNodeAnchorAttributesSerializer implements PrimitiveSerializer<UiNodeAnchorAttributes> {
  @override
  final Iterable<Type> types = const [UiNodeAnchorAttributes, _$UiNodeAnchorAttributes];

  @override
  final String wireName = r'UiNodeAnchorAttributes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UiNodeAnchorAttributes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'href';
    yield serializers.serialize(
      object.href,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'node_type';
    yield serializers.serialize(
      object.nodeType,
      specifiedType: const FullType(UiNodeAnchorAttributesNodeTypeEnum),
    );
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(UiText),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UiNodeAnchorAttributes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UiNodeAnchorAttributesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'href':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.href = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'node_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UiNodeAnchorAttributesNodeTypeEnum),
          ) as UiNodeAnchorAttributesNodeTypeEnum;
          result.nodeType = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UiText),
          ) as UiText;
          result.title.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UiNodeAnchorAttributes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UiNodeAnchorAttributesBuilder();
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

class UiNodeAnchorAttributesNodeTypeEnum extends EnumClass {

  /// NodeType represents this node's types. It is a mirror of `node.type` and is primarily used to allow compatibility with OpenAPI 3.0.  In this struct it technically always is \"a\". text Text input Input img Image a Anchor script Script
  @BuiltValueEnumConst(wireName: r'text')
  static const UiNodeAnchorAttributesNodeTypeEnum text = _$uiNodeAnchorAttributesNodeTypeEnum_text;
  /// NodeType represents this node's types. It is a mirror of `node.type` and is primarily used to allow compatibility with OpenAPI 3.0.  In this struct it technically always is \"a\". text Text input Input img Image a Anchor script Script
  @BuiltValueEnumConst(wireName: r'input')
  static const UiNodeAnchorAttributesNodeTypeEnum input = _$uiNodeAnchorAttributesNodeTypeEnum_input;
  /// NodeType represents this node's types. It is a mirror of `node.type` and is primarily used to allow compatibility with OpenAPI 3.0.  In this struct it technically always is \"a\". text Text input Input img Image a Anchor script Script
  @BuiltValueEnumConst(wireName: r'img')
  static const UiNodeAnchorAttributesNodeTypeEnum img = _$uiNodeAnchorAttributesNodeTypeEnum_img;
  /// NodeType represents this node's types. It is a mirror of `node.type` and is primarily used to allow compatibility with OpenAPI 3.0.  In this struct it technically always is \"a\". text Text input Input img Image a Anchor script Script
  @BuiltValueEnumConst(wireName: r'a')
  static const UiNodeAnchorAttributesNodeTypeEnum a = _$uiNodeAnchorAttributesNodeTypeEnum_a;
  /// NodeType represents this node's types. It is a mirror of `node.type` and is primarily used to allow compatibility with OpenAPI 3.0.  In this struct it technically always is \"a\". text Text input Input img Image a Anchor script Script
  @BuiltValueEnumConst(wireName: r'script')
  static const UiNodeAnchorAttributesNodeTypeEnum script = _$uiNodeAnchorAttributesNodeTypeEnum_script;

  static Serializer<UiNodeAnchorAttributesNodeTypeEnum> get serializer => _$uiNodeAnchorAttributesNodeTypeEnumSerializer;

  const UiNodeAnchorAttributesNodeTypeEnum._(String name): super(name);

  static BuiltSet<UiNodeAnchorAttributesNodeTypeEnum> get values => _$uiNodeAnchorAttributesNodeTypeEnumValues;
  static UiNodeAnchorAttributesNodeTypeEnum valueOf(String name) => _$uiNodeAnchorAttributesNodeTypeEnumValueOf(name);
}

