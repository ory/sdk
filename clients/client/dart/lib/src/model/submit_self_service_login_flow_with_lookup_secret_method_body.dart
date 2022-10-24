//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'submit_self_service_login_flow_with_lookup_secret_method_body.g.dart';

/// SubmitSelfServiceLoginFlowWithLookupSecretMethodBody
///
/// Properties:
/// * [csrfToken] - Sending the anti-csrf token is only required for browser login flows.
/// * [lookupSecret] - The lookup secret.
/// * [method] - Method should be set to \"lookup_secret\" when logging in using the lookup_secret strategy.
@BuiltValue()
abstract class SubmitSelfServiceLoginFlowWithLookupSecretMethodBody implements Built<SubmitSelfServiceLoginFlowWithLookupSecretMethodBody, SubmitSelfServiceLoginFlowWithLookupSecretMethodBodyBuilder> {
  /// Sending the anti-csrf token is only required for browser login flows.
  @BuiltValueField(wireName: r'csrf_token')
  String? get csrfToken;

  /// The lookup secret.
  @BuiltValueField(wireName: r'lookup_secret')
  String get lookupSecret;

  /// Method should be set to \"lookup_secret\" when logging in using the lookup_secret strategy.
  @BuiltValueField(wireName: r'method')
  String get method;

  SubmitSelfServiceLoginFlowWithLookupSecretMethodBody._();

  factory SubmitSelfServiceLoginFlowWithLookupSecretMethodBody([void updates(SubmitSelfServiceLoginFlowWithLookupSecretMethodBodyBuilder b)]) = _$SubmitSelfServiceLoginFlowWithLookupSecretMethodBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubmitSelfServiceLoginFlowWithLookupSecretMethodBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubmitSelfServiceLoginFlowWithLookupSecretMethodBody> get serializer => _$SubmitSelfServiceLoginFlowWithLookupSecretMethodBodySerializer();
}

class _$SubmitSelfServiceLoginFlowWithLookupSecretMethodBodySerializer implements PrimitiveSerializer<SubmitSelfServiceLoginFlowWithLookupSecretMethodBody> {
  @override
  final Iterable<Type> types = const [SubmitSelfServiceLoginFlowWithLookupSecretMethodBody, _$SubmitSelfServiceLoginFlowWithLookupSecretMethodBody];

  @override
  final String wireName = r'SubmitSelfServiceLoginFlowWithLookupSecretMethodBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubmitSelfServiceLoginFlowWithLookupSecretMethodBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.csrfToken != null) {
      yield r'csrf_token';
      yield serializers.serialize(
        object.csrfToken,
        specifiedType: const FullType(String),
      );
    }
    yield r'lookup_secret';
    yield serializers.serialize(
      object.lookupSecret,
      specifiedType: const FullType(String),
    );
    yield r'method';
    yield serializers.serialize(
      object.method,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SubmitSelfServiceLoginFlowWithLookupSecretMethodBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubmitSelfServiceLoginFlowWithLookupSecretMethodBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'csrf_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.csrfToken = valueDes;
          break;
        case r'lookup_secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lookupSecret = valueDes;
          break;
        case r'method':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.method = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SubmitSelfServiceLoginFlowWithLookupSecretMethodBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubmitSelfServiceLoginFlowWithLookupSecretMethodBodyBuilder();
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

