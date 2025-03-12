//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ui_node_image_attributes.g.dart';

/// UiNodeImageAttributes
///
/// Properties:
/// * [height] - Height of the image
/// * [id] - A unique identifier
/// * [nodeType] - NodeType represents this node's types. It is a mirror of `node.type` and is primarily used to allow compatibility with OpenAPI 3.0.  In this struct it technically always is \"img\". text Text input Input img Image a Anchor script Script div Division
/// * [src] - The image's source URL.  format: uri
/// * [width] - Width of the image
@BuiltValue()
abstract class UiNodeImageAttributes implements Built<UiNodeImageAttributes, UiNodeImageAttributesBuilder> {
  /// Height of the image
  @BuiltValueField(wireName: r'height')
  int get height;

  /// A unique identifier
  @BuiltValueField(wireName: r'id')
  String get id;

  /// NodeType represents this node's types. It is a mirror of `node.type` and is primarily used to allow compatibility with OpenAPI 3.0.  In this struct it technically always is \"img\". text Text input Input img Image a Anchor script Script div Division
  @BuiltValueField(wireName: r'node_type')
  UiNodeImageAttributesNodeTypeEnum get nodeType;
  // enum nodeTypeEnum {  text,  input,  img,  a,  script,  div,  };

  /// The image's source URL.  format: uri
  @BuiltValueField(wireName: r'src')
  String get src;

  /// Width of the image
  @BuiltValueField(wireName: r'width')
  int get width;

  UiNodeImageAttributes._();

  factory UiNodeImageAttributes([void updates(UiNodeImageAttributesBuilder b)]) = _$UiNodeImageAttributes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UiNodeImageAttributesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UiNodeImageAttributes> get serializer => _$UiNodeImageAttributesSerializer();
}

class _$UiNodeImageAttributesSerializer implements PrimitiveSerializer<UiNodeImageAttributes> {
  @override
  final Iterable<Type> types = const [UiNodeImageAttributes, _$UiNodeImageAttributes];

  @override
  final String wireName = r'UiNodeImageAttributes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UiNodeImageAttributes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'height';
    yield serializers.serialize(
      object.height,
      specifiedType: const FullType(int),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'node_type';
    yield serializers.serialize(
      object.nodeType,
      specifiedType: const FullType(UiNodeImageAttributesNodeTypeEnum),
    );
    yield r'src';
    yield serializers.serialize(
      object.src,
      specifiedType: const FullType(String),
    );
    yield r'width';
    yield serializers.serialize(
      object.width,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UiNodeImageAttributes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UiNodeImageAttributesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'height':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.height = valueDes;
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
            specifiedType: const FullType(UiNodeImageAttributesNodeTypeEnum),
          ) as UiNodeImageAttributesNodeTypeEnum;
          result.nodeType = valueDes;
          break;
        case r'src':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.src = valueDes;
          break;
        case r'width':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.width = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UiNodeImageAttributes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UiNodeImageAttributesBuilder();
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

class UiNodeImageAttributesNodeTypeEnum extends EnumClass {

  /// NodeType represents this node's types. It is a mirror of `node.type` and is primarily used to allow compatibility with OpenAPI 3.0.  In this struct it technically always is \"img\". text Text input Input img Image a Anchor script Script div Division
  @BuiltValueEnumConst(wireName: r'text')
  static const UiNodeImageAttributesNodeTypeEnum text = _$uiNodeImageAttributesNodeTypeEnum_text;
  /// NodeType represents this node's types. It is a mirror of `node.type` and is primarily used to allow compatibility with OpenAPI 3.0.  In this struct it technically always is \"img\". text Text input Input img Image a Anchor script Script div Division
  @BuiltValueEnumConst(wireName: r'input')
  static const UiNodeImageAttributesNodeTypeEnum input = _$uiNodeImageAttributesNodeTypeEnum_input;
  /// NodeType represents this node's types. It is a mirror of `node.type` and is primarily used to allow compatibility with OpenAPI 3.0.  In this struct it technically always is \"img\". text Text input Input img Image a Anchor script Script div Division
  @BuiltValueEnumConst(wireName: r'img')
  static const UiNodeImageAttributesNodeTypeEnum img = _$uiNodeImageAttributesNodeTypeEnum_img;
  /// NodeType represents this node's types. It is a mirror of `node.type` and is primarily used to allow compatibility with OpenAPI 3.0.  In this struct it technically always is \"img\". text Text input Input img Image a Anchor script Script div Division
  @BuiltValueEnumConst(wireName: r'a')
  static const UiNodeImageAttributesNodeTypeEnum a = _$uiNodeImageAttributesNodeTypeEnum_a;
  /// NodeType represents this node's types. It is a mirror of `node.type` and is primarily used to allow compatibility with OpenAPI 3.0.  In this struct it technically always is \"img\". text Text input Input img Image a Anchor script Script div Division
  @BuiltValueEnumConst(wireName: r'script')
  static const UiNodeImageAttributesNodeTypeEnum script = _$uiNodeImageAttributesNodeTypeEnum_script;
  /// NodeType represents this node's types. It is a mirror of `node.type` and is primarily used to allow compatibility with OpenAPI 3.0.  In this struct it technically always is \"img\". text Text input Input img Image a Anchor script Script div Division
  @BuiltValueEnumConst(wireName: r'div')
  static const UiNodeImageAttributesNodeTypeEnum div = _$uiNodeImageAttributesNodeTypeEnum_div;

  static Serializer<UiNodeImageAttributesNodeTypeEnum> get serializer => _$uiNodeImageAttributesNodeTypeEnumSerializer;

  const UiNodeImageAttributesNodeTypeEnum._(String name): super(name);

  static BuiltSet<UiNodeImageAttributesNodeTypeEnum> get values => _$uiNodeImageAttributesNodeTypeEnumValues;
  static UiNodeImageAttributesNodeTypeEnum valueOf(String name) => _$uiNodeImageAttributesNodeTypeEnumValueOf(name);
}

