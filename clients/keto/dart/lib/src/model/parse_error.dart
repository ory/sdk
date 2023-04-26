//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_keto_client/src/model/source_position.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'parse_error.g.dart';

/// ParseError
///
/// Properties:
/// * [end] 
/// * [message] 
/// * [start] 
@BuiltValue()
abstract class ParseError implements Built<ParseError, ParseErrorBuilder> {
  @BuiltValueField(wireName: r'end')
  SourcePosition? get end;

  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'start')
  SourcePosition? get start;

  ParseError._();

  factory ParseError([void updates(ParseErrorBuilder b)]) = _$ParseError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ParseErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ParseError> get serializer => _$ParseErrorSerializer();
}

class _$ParseErrorSerializer implements PrimitiveSerializer<ParseError> {
  @override
  final Iterable<Type> types = const [ParseError, _$ParseError];

  @override
  final String wireName = r'ParseError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ParseError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.end != null) {
      yield r'end';
      yield serializers.serialize(
        object.end,
        specifiedType: const FullType(SourcePosition),
      );
    }
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.start != null) {
      yield r'start';
      yield serializers.serialize(
        object.start,
        specifiedType: const FullType(SourcePosition),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ParseError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ParseErrorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SourcePosition),
          ) as SourcePosition;
          result.end.replace(valueDes);
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SourcePosition),
          ) as SourcePosition;
          result.start.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ParseError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ParseErrorBuilder();
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

