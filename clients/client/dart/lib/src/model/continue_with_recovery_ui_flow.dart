//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'continue_with_recovery_ui_flow.g.dart';

/// ContinueWithRecoveryUiFlow
///
/// Properties:
/// * [id] - The ID of the recovery flow
/// * [url] - The URL of the recovery flow
@BuiltValue()
abstract class ContinueWithRecoveryUiFlow implements Built<ContinueWithRecoveryUiFlow, ContinueWithRecoveryUiFlowBuilder> {
  /// The ID of the recovery flow
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The URL of the recovery flow
  @BuiltValueField(wireName: r'url')
  String? get url;

  ContinueWithRecoveryUiFlow._();

  factory ContinueWithRecoveryUiFlow([void updates(ContinueWithRecoveryUiFlowBuilder b)]) = _$ContinueWithRecoveryUiFlow;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContinueWithRecoveryUiFlowBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContinueWithRecoveryUiFlow> get serializer => _$ContinueWithRecoveryUiFlowSerializer();
}

class _$ContinueWithRecoveryUiFlowSerializer implements PrimitiveSerializer<ContinueWithRecoveryUiFlow> {
  @override
  final Iterable<Type> types = const [ContinueWithRecoveryUiFlow, _$ContinueWithRecoveryUiFlow];

  @override
  final String wireName = r'ContinueWithRecoveryUiFlow';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContinueWithRecoveryUiFlow object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ContinueWithRecoveryUiFlow object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContinueWithRecoveryUiFlowBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ContinueWithRecoveryUiFlow deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContinueWithRecoveryUiFlowBuilder();
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

