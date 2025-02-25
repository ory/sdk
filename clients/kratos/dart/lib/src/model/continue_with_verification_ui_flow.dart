//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'continue_with_verification_ui_flow.g.dart';

/// ContinueWithVerificationUiFlow
///
/// Properties:
/// * [id] - The ID of the verification flow
/// * [url] - The URL of the verification flow  If this value is set, redirect the user's browser to this URL. This value is typically unset for native clients / API flows.
/// * [verifiableAddress] - The address that should be verified in this flow
@BuiltValue()
abstract class ContinueWithVerificationUiFlow implements Built<ContinueWithVerificationUiFlow, ContinueWithVerificationUiFlowBuilder> {
  /// The ID of the verification flow
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The URL of the verification flow  If this value is set, redirect the user's browser to this URL. This value is typically unset for native clients / API flows.
  @BuiltValueField(wireName: r'url')
  String? get url;

  /// The address that should be verified in this flow
  @BuiltValueField(wireName: r'verifiable_address')
  String get verifiableAddress;

  ContinueWithVerificationUiFlow._();

  factory ContinueWithVerificationUiFlow([void updates(ContinueWithVerificationUiFlowBuilder b)]) = _$ContinueWithVerificationUiFlow;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ContinueWithVerificationUiFlowBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ContinueWithVerificationUiFlow> get serializer => _$ContinueWithVerificationUiFlowSerializer();
}

class _$ContinueWithVerificationUiFlowSerializer implements PrimitiveSerializer<ContinueWithVerificationUiFlow> {
  @override
  final Iterable<Type> types = const [ContinueWithVerificationUiFlow, _$ContinueWithVerificationUiFlow];

  @override
  final String wireName = r'ContinueWithVerificationUiFlow';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ContinueWithVerificationUiFlow object, {
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
    yield r'verifiable_address';
    yield serializers.serialize(
      object.verifiableAddress,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ContinueWithVerificationUiFlow object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ContinueWithVerificationUiFlowBuilder result,
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
        case r'verifiable_address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.verifiableAddress = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ContinueWithVerificationUiFlow deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ContinueWithVerificationUiFlowBuilder();
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

