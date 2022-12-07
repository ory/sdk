//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'source_position.g.dart';

/// SourcePosition
///
/// Properties:
/// * [line] 
/// * [column] 
@BuiltValue()
abstract class SourcePosition implements Built<SourcePosition, SourcePositionBuilder> {
  @BuiltValueField(wireName: r'Line')
  int? get line;

  @BuiltValueField(wireName: r'column')
  int? get column;

  SourcePosition._();

  factory SourcePosition([void updates(SourcePositionBuilder b)]) = _$SourcePosition;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SourcePositionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SourcePosition> get serializer => _$SourcePositionSerializer();
}

class _$SourcePositionSerializer implements PrimitiveSerializer<SourcePosition> {
  @override
  final Iterable<Type> types = const [SourcePosition, _$SourcePosition];

  @override
  final String wireName = r'SourcePosition';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SourcePosition object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.line != null) {
      yield r'Line';
      yield serializers.serialize(
        object.line,
        specifiedType: const FullType(int),
      );
    }
    if (object.column != null) {
      yield r'column';
      yield serializers.serialize(
        object.column,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SourcePosition object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SourcePositionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'Line':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.line = valueDes;
          break;
        case r'column':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.column = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SourcePosition deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SourcePositionBuilder();
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

