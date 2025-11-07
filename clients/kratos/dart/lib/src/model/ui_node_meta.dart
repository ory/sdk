//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_kratos_client/src/model/ui_text.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ui_node_meta.g.dart';

/// This might include a label and other information that can optionally be used to render UIs.
///
/// Properties:
/// * [label] 
@BuiltValue()
abstract class UiNodeMeta implements Built<UiNodeMeta, UiNodeMetaBuilder> {
  @BuiltValueField(wireName: r'label')
  UiText? get label;

  UiNodeMeta._();

  factory UiNodeMeta([void updates(UiNodeMetaBuilder b)]) = _$UiNodeMeta;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UiNodeMetaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UiNodeMeta> get serializer => _$UiNodeMetaSerializer();
}

class _$UiNodeMetaSerializer implements PrimitiveSerializer<UiNodeMeta> {
  @override
  final Iterable<Type> types = const [UiNodeMeta, _$UiNodeMeta];

  @override
  final String wireName = r'UiNodeMeta';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UiNodeMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.label != null) {
      yield r'label';
      yield serializers.serialize(
        object.label,
        specifiedType: const FullType(UiText),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    UiNodeMeta object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UiNodeMetaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'label':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UiText),
          ) as UiText;
          result.label.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UiNodeMeta deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UiNodeMetaBuilder();
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

