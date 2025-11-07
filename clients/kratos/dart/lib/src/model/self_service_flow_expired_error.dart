//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_kratos_client/src/model/generic_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'self_service_flow_expired_error.g.dart';

/// Is sent when a flow is expired
///
/// Properties:
/// * [error] 
/// * [expiredAt] - When the flow has expired
/// * [since] - A Duration represents the elapsed time between two instants as an int64 nanosecond count. The representation limits the largest representable duration to approximately 290 years.
/// * [useFlowId] - The flow ID that should be used for the new flow as it contains the correct messages.
@BuiltValue()
abstract class SelfServiceFlowExpiredError implements Built<SelfServiceFlowExpiredError, SelfServiceFlowExpiredErrorBuilder> {
  @BuiltValueField(wireName: r'error')
  GenericError? get error;

  /// When the flow has expired
  @BuiltValueField(wireName: r'expired_at')
  DateTime? get expiredAt;

  /// A Duration represents the elapsed time between two instants as an int64 nanosecond count. The representation limits the largest representable duration to approximately 290 years.
  @BuiltValueField(wireName: r'since')
  int? get since;

  /// The flow ID that should be used for the new flow as it contains the correct messages.
  @BuiltValueField(wireName: r'use_flow_id')
  String? get useFlowId;

  SelfServiceFlowExpiredError._();

  factory SelfServiceFlowExpiredError([void updates(SelfServiceFlowExpiredErrorBuilder b)]) = _$SelfServiceFlowExpiredError;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SelfServiceFlowExpiredErrorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SelfServiceFlowExpiredError> get serializer => _$SelfServiceFlowExpiredErrorSerializer();
}

class _$SelfServiceFlowExpiredErrorSerializer implements PrimitiveSerializer<SelfServiceFlowExpiredError> {
  @override
  final Iterable<Type> types = const [SelfServiceFlowExpiredError, _$SelfServiceFlowExpiredError];

  @override
  final String wireName = r'SelfServiceFlowExpiredError';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SelfServiceFlowExpiredError object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(GenericError),
      );
    }
    if (object.expiredAt != null) {
      yield r'expired_at';
      yield serializers.serialize(
        object.expiredAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.since != null) {
      yield r'since';
      yield serializers.serialize(
        object.since,
        specifiedType: const FullType(int),
      );
    }
    if (object.useFlowId != null) {
      yield r'use_flow_id';
      yield serializers.serialize(
        object.useFlowId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SelfServiceFlowExpiredError object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SelfServiceFlowExpiredErrorBuilder result,
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
        case r'expired_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expiredAt = valueDes;
          break;
        case r'since':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.since = valueDes;
          break;
        case r'use_flow_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.useFlowId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SelfServiceFlowExpiredError deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SelfServiceFlowExpiredErrorBuilder();
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

