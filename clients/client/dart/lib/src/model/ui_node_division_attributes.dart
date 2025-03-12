//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ui_node_division_attributes.g.dart';

/// Division sections are used for interactive widgets that require a hook in the DOM / view.
///
/// Properties:
/// * [class_] - The script MIME type
/// * [data] - Data is a map of key-value pairs that are passed to the division.  They may be used for `data-...` attributes.
/// * [id] - A unique identifier
/// * [nodeType] - NodeType represents this node's types. It is a mirror of `node.type` and is primarily used to allow compatibility with OpenAPI 3.0. In this struct it technically always is \"script\". text Text input Input img Image a Anchor script Script div Division
@BuiltValue()
abstract class UiNodeDivisionAttributes implements Built<UiNodeDivisionAttributes, UiNodeDivisionAttributesBuilder> {
  /// The script MIME type
  @BuiltValueField(wireName: r'class')
  String? get class_;

  /// Data is a map of key-value pairs that are passed to the division.  They may be used for `data-...` attributes.
  @BuiltValueField(wireName: r'data')
  BuiltMap<String, String>? get data;

  /// A unique identifier
  @BuiltValueField(wireName: r'id')
  String get id;

  /// NodeType represents this node's types. It is a mirror of `node.type` and is primarily used to allow compatibility with OpenAPI 3.0. In this struct it technically always is \"script\". text Text input Input img Image a Anchor script Script div Division
  @BuiltValueField(wireName: r'node_type')
  UiNodeDivisionAttributesNodeTypeEnum get nodeType;
  // enum nodeTypeEnum {  text,  input,  img,  a,  script,  div,  };

  UiNodeDivisionAttributes._();

  factory UiNodeDivisionAttributes([void updates(UiNodeDivisionAttributesBuilder b)]) = _$UiNodeDivisionAttributes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UiNodeDivisionAttributesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UiNodeDivisionAttributes> get serializer => _$UiNodeDivisionAttributesSerializer();
}

class _$UiNodeDivisionAttributesSerializer implements PrimitiveSerializer<UiNodeDivisionAttributes> {
  @override
  final Iterable<Type> types = const [UiNodeDivisionAttributes, _$UiNodeDivisionAttributes];

  @override
  final String wireName = r'UiNodeDivisionAttributes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UiNodeDivisionAttributes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.class_ != null) {
      yield r'class';
      yield serializers.serialize(
        object.class_,
        specifiedType: const FullType(String),
      );
    }
    if (object.data != null) {
      yield r'data';
      yield serializers.serialize(
        object.data,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'node_type';
    yield serializers.serialize(
      object.nodeType,
      specifiedType: const FullType(UiNodeDivisionAttributesNodeTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UiNodeDivisionAttributes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UiNodeDivisionAttributesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'class':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.class_ = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.data.replace(valueDes);
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
            specifiedType: const FullType(UiNodeDivisionAttributesNodeTypeEnum),
          ) as UiNodeDivisionAttributesNodeTypeEnum;
          result.nodeType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UiNodeDivisionAttributes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UiNodeDivisionAttributesBuilder();
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

class UiNodeDivisionAttributesNodeTypeEnum extends EnumClass {

  /// NodeType represents this node's types. It is a mirror of `node.type` and is primarily used to allow compatibility with OpenAPI 3.0. In this struct it technically always is \"script\". text Text input Input img Image a Anchor script Script div Division
  @BuiltValueEnumConst(wireName: r'text')
  static const UiNodeDivisionAttributesNodeTypeEnum text = _$uiNodeDivisionAttributesNodeTypeEnum_text;
  /// NodeType represents this node's types. It is a mirror of `node.type` and is primarily used to allow compatibility with OpenAPI 3.0. In this struct it technically always is \"script\". text Text input Input img Image a Anchor script Script div Division
  @BuiltValueEnumConst(wireName: r'input')
  static const UiNodeDivisionAttributesNodeTypeEnum input = _$uiNodeDivisionAttributesNodeTypeEnum_input;
  /// NodeType represents this node's types. It is a mirror of `node.type` and is primarily used to allow compatibility with OpenAPI 3.0. In this struct it technically always is \"script\". text Text input Input img Image a Anchor script Script div Division
  @BuiltValueEnumConst(wireName: r'img')
  static const UiNodeDivisionAttributesNodeTypeEnum img = _$uiNodeDivisionAttributesNodeTypeEnum_img;
  /// NodeType represents this node's types. It is a mirror of `node.type` and is primarily used to allow compatibility with OpenAPI 3.0. In this struct it technically always is \"script\". text Text input Input img Image a Anchor script Script div Division
  @BuiltValueEnumConst(wireName: r'a')
  static const UiNodeDivisionAttributesNodeTypeEnum a = _$uiNodeDivisionAttributesNodeTypeEnum_a;
  /// NodeType represents this node's types. It is a mirror of `node.type` and is primarily used to allow compatibility with OpenAPI 3.0. In this struct it technically always is \"script\". text Text input Input img Image a Anchor script Script div Division
  @BuiltValueEnumConst(wireName: r'script')
  static const UiNodeDivisionAttributesNodeTypeEnum script = _$uiNodeDivisionAttributesNodeTypeEnum_script;
  /// NodeType represents this node's types. It is a mirror of `node.type` and is primarily used to allow compatibility with OpenAPI 3.0. In this struct it technically always is \"script\". text Text input Input img Image a Anchor script Script div Division
  @BuiltValueEnumConst(wireName: r'div')
  static const UiNodeDivisionAttributesNodeTypeEnum div = _$uiNodeDivisionAttributesNodeTypeEnum_div;

  static Serializer<UiNodeDivisionAttributesNodeTypeEnum> get serializer => _$uiNodeDivisionAttributesNodeTypeEnumSerializer;

  const UiNodeDivisionAttributesNodeTypeEnum._(String name): super(name);

  static BuiltSet<UiNodeDivisionAttributesNodeTypeEnum> get values => _$uiNodeDivisionAttributesNodeTypeEnumValues;
  static UiNodeDivisionAttributesNodeTypeEnum valueOf(String name) => _$uiNodeDivisionAttributesNodeTypeEnumValueOf(name);
}

