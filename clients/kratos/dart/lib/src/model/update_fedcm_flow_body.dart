//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_fedcm_flow_body.g.dart';

/// UpdateFedcmFlowBody
///
/// Properties:
/// * [csrfToken] - CSRFToken is the anti-CSRF token.
/// * [nonce] - Nonce is the nonce that was used in the `navigator.credentials.get` call. If specified, it must match the `nonce` claim in the token.
/// * [token] - Token contains the result of `navigator.credentials.get`.
@BuiltValue()
abstract class UpdateFedcmFlowBody implements Built<UpdateFedcmFlowBody, UpdateFedcmFlowBodyBuilder> {
  /// CSRFToken is the anti-CSRF token.
  @BuiltValueField(wireName: r'csrf_token')
  String get csrfToken;

  /// Nonce is the nonce that was used in the `navigator.credentials.get` call. If specified, it must match the `nonce` claim in the token.
  @BuiltValueField(wireName: r'nonce')
  String? get nonce;

  /// Token contains the result of `navigator.credentials.get`.
  @BuiltValueField(wireName: r'token')
  String get token;

  UpdateFedcmFlowBody._();

  factory UpdateFedcmFlowBody([void updates(UpdateFedcmFlowBodyBuilder b)]) = _$UpdateFedcmFlowBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateFedcmFlowBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateFedcmFlowBody> get serializer => _$UpdateFedcmFlowBodySerializer();
}

class _$UpdateFedcmFlowBodySerializer implements PrimitiveSerializer<UpdateFedcmFlowBody> {
  @override
  final Iterable<Type> types = const [UpdateFedcmFlowBody, _$UpdateFedcmFlowBody];

  @override
  final String wireName = r'UpdateFedcmFlowBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateFedcmFlowBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'csrf_token';
    yield serializers.serialize(
      object.csrfToken,
      specifiedType: const FullType(String),
    );
    if (object.nonce != null) {
      yield r'nonce';
      yield serializers.serialize(
        object.nonce,
        specifiedType: const FullType(String),
      );
    }
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateFedcmFlowBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateFedcmFlowBodyBuilder result,
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
        case r'nonce':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nonce = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateFedcmFlowBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateFedcmFlowBodyBuilder();
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

