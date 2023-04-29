//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_kratos_client/src/model/generic_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'error_flow_replaced.g.dart';

/// Is sent when a flow is replaced by a different flow of the same class
///
/// Properties:
/// * [error] 
/// * [useFlowId] - The flow ID that should be used for the new flow as it contains the correct messages.
@BuiltValue()
abstract class ErrorFlowReplaced implements Built<ErrorFlowReplaced, ErrorFlowReplacedBuilder> {
  @BuiltValueField(wireName: r'error')
  GenericError? get error;

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
    if (object.error != null) {
      yield r'error';
      yield serializers.serialize(
        object.error,
        specifiedType: const FullType(GenericError),
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
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GenericError),
          ) as GenericError;
          result.error.replace(valueDes);
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

