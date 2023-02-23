//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_keto_client/src/model/generic_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error_generic.g.dart';

/// The standard Ory JSON API error format.
///
/// Properties:
/// * [error] 
@BuiltValue()
abstract class ErrorGeneric implements Built<ErrorGeneric, ErrorGenericBuilder> {
  @BuiltValueField(wireName: r'error')
  GenericError get error;

  ErrorGeneric._();

  factory ErrorGeneric([void updates(ErrorGenericBuilder b)]) = _$ErrorGeneric;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ErrorGenericBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ErrorGeneric> get serializer => _$ErrorGenericSerializer();
}

class _$ErrorGenericSerializer implements PrimitiveSerializer<ErrorGeneric> {
  @override
  final Iterable<Type> types = const [ErrorGeneric, _$ErrorGeneric];

  @override
  final String wireName = r'ErrorGeneric';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ErrorGeneric object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'error';
    yield serializers.serialize(
      object.error,
      specifiedType: const FullType(GenericError),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ErrorGeneric object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ErrorGenericBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GenericError),
          ) as GenericError;
          result.error.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ErrorGeneric deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ErrorGenericBuilder();
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

