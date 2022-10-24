//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'managed_identity_schema_validation_result.g.dart';

/// ManagedIdentitySchemaValidationResult
///
/// Properties:
/// * [message] 
/// * [valid] 
@BuiltValue()
abstract class ManagedIdentitySchemaValidationResult implements Built<ManagedIdentitySchemaValidationResult, ManagedIdentitySchemaValidationResultBuilder> {
  @BuiltValueField(wireName: r'message')
  String? get message;

  @BuiltValueField(wireName: r'valid')
  bool? get valid;

  ManagedIdentitySchemaValidationResult._();

  factory ManagedIdentitySchemaValidationResult([void updates(ManagedIdentitySchemaValidationResultBuilder b)]) = _$ManagedIdentitySchemaValidationResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ManagedIdentitySchemaValidationResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ManagedIdentitySchemaValidationResult> get serializer => _$ManagedIdentitySchemaValidationResultSerializer();
}

class _$ManagedIdentitySchemaValidationResultSerializer implements PrimitiveSerializer<ManagedIdentitySchemaValidationResult> {
  @override
  final Iterable<Type> types = const [ManagedIdentitySchemaValidationResult, _$ManagedIdentitySchemaValidationResult];

  @override
  final String wireName = r'ManagedIdentitySchemaValidationResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ManagedIdentitySchemaValidationResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
    if (object.valid != null) {
      yield r'valid';
      yield serializers.serialize(
        object.valid,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ManagedIdentitySchemaValidationResult object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ManagedIdentitySchemaValidationResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'valid':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.valid = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ManagedIdentitySchemaValidationResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ManagedIdentitySchemaValidationResultBuilder();
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

