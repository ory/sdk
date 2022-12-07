//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error_flow_replaced.g.dart';

/// Is sent when a flow is replaced by a different flow of the same class
///
/// Properties:
/// * [code] - The status code
/// * [debug] - Debug information  This field is often not exposed to protect against leaking sensitive information.
/// * [details] - Further error details
/// * [id] - The error ID  Useful when trying to identify various errors in application logic.
/// * [message] - Error message  The error's message.
/// * [reason] - A human-readable reason for the error
/// * [request] - The request ID  The request ID is often exposed internally in order to trace errors across service architectures. This is often a UUID.
/// * [status] - The status description
/// * [useFlowId] - The flow ID that should be used for the new flow as it contains the correct messages.
@BuiltValue()
abstract class ErrorFlowReplaced implements Built<ErrorFlowReplaced, ErrorFlowReplacedBuilder> {
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

  /// The status description
  @BuiltValueField(wireName: r'status')
  String? get status;

  /// The flow ID that should be used for the new flow as it contains the correct messages.
  @BuiltValueField(wireName: r'use_flow_id')
  String? get useFlowId;

  ErrorFlowReplaced._();

  factory ErrorFlowReplaced([void updates(ErrorFlowReplacedBuilder b)]) = _$ErrorFlowReplaced;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ErrorFlowReplacedBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ErrorFlowReplaced> get serializer => _$ErrorFlowReplacedSerializer();
}

class _$ErrorFlowReplacedSerializer implements PrimitiveSerializer<ErrorFlowReplaced> {
  @override
  final Iterable<Type> types = const [ErrorFlowReplaced, _$ErrorFlowReplaced];

  @override
  final String wireName = r'ErrorFlowReplaced';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ErrorFlowReplaced object, {
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
    ErrorFlowReplaced object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ErrorFlowReplacedBuilder result,
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
  ErrorFlowReplaced deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ErrorFlowReplacedBuilder();
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

