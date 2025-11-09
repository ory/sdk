//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'is_ready503_response.g.dart';

/// IsReady503Response
///
/// Properties:
/// * [errors] - Errors contains a list of errors that caused the not ready status.
@BuiltValue()
abstract class IsReady503Response implements Built<IsReady503Response, IsReady503ResponseBuilder> {
  /// Errors contains a list of errors that caused the not ready status.
  @BuiltValueField(wireName: r'errors')
  BuiltMap<String, String> get errors;

  IsReady503Response._();

  factory IsReady503Response([void updates(IsReady503ResponseBuilder b)]) = _$IsReady503Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(IsReady503ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<IsReady503Response> get serializer => _$IsReady503ResponseSerializer();
}

class _$IsReady503ResponseSerializer implements PrimitiveSerializer<IsReady503Response> {
  @override
  final Iterable<Type> types = const [IsReady503Response, _$IsReady503Response];

  @override
  final String wireName = r'IsReady503Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    IsReady503Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'errors';
    yield serializers.serialize(
      object.errors,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    IsReady503Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required IsReady503ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.errors.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  IsReady503Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = IsReady503ResponseBuilder();
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

