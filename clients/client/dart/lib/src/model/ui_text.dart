//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ui_text.g.dart';

/// UiText
///
/// Properties:
/// * [context] - The message's context. Useful when customizing messages.
/// * [id] 
/// * [text] - The message text. Written in american english.
/// * [type] 
@BuiltValue()
abstract class UiText implements Built<UiText, UiTextBuilder> {
  /// The message's context. Useful when customizing messages.
  @BuiltValueField(wireName: r'context')
  JsonObject? get context;

  @BuiltValueField(wireName: r'id')
  int get id;

  /// The message text. Written in american english.
  @BuiltValueField(wireName: r'text')
  String get text;

  @BuiltValueField(wireName: r'type')
  String get type;

  UiText._();

  factory UiText([void updates(UiTextBuilder b)]) = _$UiText;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UiTextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UiText> get serializer => _$UiTextSerializer();
}

class _$UiTextSerializer implements PrimitiveSerializer<UiText> {
  @override
  final Iterable<Type> types = const [UiText, _$UiText];

  @override
  final String wireName = r'UiText';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UiText object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.context != null) {
      yield r'context';
      yield serializers.serialize(
        object.context,
        specifiedType: const FullType(JsonObject),
      );
    }
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'text';
    yield serializers.serialize(
      object.text,
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
    UiText object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UiTextBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(JsonObject),
          ) as JsonObject;
          result.context = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
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
  UiText deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UiTextBuilder();
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

