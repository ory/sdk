//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_kratos_client/src/model/ui_text.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ui_node_text_attributes.g.dart';

/// UiNodeTextAttributes
///
/// Properties:
/// * [id] - A unique identifier
/// * [nodeType] - NodeType represents this node's types. It is a mirror of `node.type` and is primarily used to allow compatibility with OpenAPI 3.0.  In this struct it technically always is \"text\".
/// * [text] 
@BuiltValue()
abstract class UiNodeTextAttributes implements Built<UiNodeTextAttributes, UiNodeTextAttributesBuilder> {
  /// A unique identifier
  @BuiltValueField(wireName: r'id')
  String get id;

  /// NodeType represents this node's types. It is a mirror of `node.type` and is primarily used to allow compatibility with OpenAPI 3.0.  In this struct it technically always is \"text\".
  @BuiltValueField(wireName: r'node_type')
  String get nodeType;

  @BuiltValueField(wireName: r'text')
  UiText get text;

  UiNodeTextAttributes._();

  factory UiNodeTextAttributes([void updates(UiNodeTextAttributesBuilder b)]) = _$UiNodeTextAttributes;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UiNodeTextAttributesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UiNodeTextAttributes> get serializer => _$UiNodeTextAttributesSerializer();
}

class _$UiNodeTextAttributesSerializer implements PrimitiveSerializer<UiNodeTextAttributes> {
  @override
  final Iterable<Type> types = const [UiNodeTextAttributes, _$UiNodeTextAttributes];

  @override
  final String wireName = r'UiNodeTextAttributes';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UiNodeTextAttributes object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'node_type';
    yield serializers.serialize(
      object.nodeType,
      specifiedType: const FullType(String),
    );
    yield r'text';
    yield serializers.serialize(
      object.text,
      specifiedType: const FullType(UiText),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UiNodeTextAttributes object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UiNodeTextAttributesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
            specifiedType: const FullType(String),
          ) as String;
          result.nodeType = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UiText),
          ) as UiText;
          result.text.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UiNodeTextAttributes deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UiNodeTextAttributesBuilder();
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

