//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'self_service_flow_expired_error.g.dart';

/// Is sent when a flow is expired
///
/// Properties:
/// * [code] - The status code
/// * [debug] - Debug information  This field is often not exposed to protect against leaking sensitive information.
/// * [details] - Further error details
/// * [id] - The error ID  Useful when trying to identify various errors in application logic.
/// * [message] - Error message  The error's message.
/// * [reason] - A human-readable reason for the error
/// * [request] - The request ID  The request ID is often exposed internally in order to trace errors across service architectures. This is often a UUID.
/// * [since] - A Duration represents the elapsed time between two instants as an int64 nanosecond count. The representation limits the largest representable duration to approximately 290 years.
/// * [status] - The status description
/// * [useFlowId] - The flow ID that should be used for the new flow as it contains the correct messages.
@BuiltValue()
abstract class SelfServiceFlowExpiredError implements Built<SelfServiceFlowExpiredError, SelfServiceFlowExpiredErrorBuilder> {
  /// The status code
  @BuiltValueField(wireName: r'code')
  int? get code;

  /// Debug information  This field is often not exposed to protect against leaking sensitive information.
  @BuiltValueField(wireName: r'debug')
  String? get debug;

  /// Further error details
  @BuiltValueField(wireName: r'details')
  BuiltMap<String, JsonObject?>? get details;

  /// The error ID  Useful when trying to identify various errors in application logic.
  @BuiltValueField(wireName: r'id')
  String? get id;

  /// Error message  The error's message.
  @BuiltValueField(wireName: r'message')
  String get message;

  /// A human-readable reason for the error
  @BuiltValueField(wireName: r'reason')
  String? get reason;

  /// The request ID  The request ID is often exposed internally in order to trace errors across service architectures. This is often a UUID.
  @BuiltValueField(wireName: r'request')
  String? get request;

  /// A Duration represents the elapsed time between two instants as an int64 nanosecond count. The representation limits the largest representable duration to approximately 290 years.
  @BuiltValueField(wireName: r'since')
  int? get since;

  /// The status description
  @BuiltValueField(wireName: r'status')
  String? get status;

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
    if (object.code != null) {
      yield r'code';
      yield serializers.serialize(
        object.code,
        specifiedType: const FullType(int),
      );
    }
    if (object.debug != null) {
      yield r'debug';
      yield serializers.serialize(
        object.debug,
        specifiedType: const FullType(String),
      );
    }
    if (object.details != null) {
      yield r'details';
      yield serializers.serialize(
        object.details,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(String),
      );
    }
    if (object.request != null) {
      yield r'request';
      yield serializers.serialize(
        object.request,
        specifiedType: const FullType(String),
      );
    }
    if (object.since != null) {
      yield r'since';
      yield serializers.serialize(
        object.since,
        specifiedType: const FullType(int),
      );
    }
    if (object.status != null) {
      yield r'status';
      yield serializers.serialize(
        object.status,
        specifiedType: const FullType(String),
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
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.code = valueDes;
          break;
        case r'debug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.debug = valueDes;
          break;
        case r'details':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(JsonObject)]),
          ) as BuiltMap<String, JsonObject?>;
          result.details.replace(valueDes);
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        case r'request':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.request = valueDes;
          break;
        case r'since':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.since = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
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

