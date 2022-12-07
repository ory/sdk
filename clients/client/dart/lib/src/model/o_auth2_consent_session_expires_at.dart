//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'o_auth2_consent_session_expires_at.g.dart';

/// OAuth2ConsentSessionExpiresAt
///
/// Properties:
/// * [accessToken] 
/// * [authorizeCode] 
/// * [idToken] 
/// * [parContext] 
/// * [refreshToken] 
@BuiltValue()
abstract class OAuth2ConsentSessionExpiresAt implements Built<OAuth2ConsentSessionExpiresAt, OAuth2ConsentSessionExpiresAtBuilder> {
  @BuiltValueField(wireName: r'access_token')
  DateTime? get accessToken;

  @BuiltValueField(wireName: r'authorize_code')
  DateTime? get authorizeCode;

  @BuiltValueField(wireName: r'id_token')
  DateTime? get idToken;

  @BuiltValueField(wireName: r'par_context')
  DateTime? get parContext;

  @BuiltValueField(wireName: r'refresh_token')
  DateTime? get refreshToken;

  OAuth2ConsentSessionExpiresAt._();

  factory OAuth2ConsentSessionExpiresAt([void updates(OAuth2ConsentSessionExpiresAtBuilder b)]) = _$OAuth2ConsentSessionExpiresAt;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OAuth2ConsentSessionExpiresAtBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OAuth2ConsentSessionExpiresAt> get serializer => _$OAuth2ConsentSessionExpiresAtSerializer();
}

class _$OAuth2ConsentSessionExpiresAtSerializer implements PrimitiveSerializer<OAuth2ConsentSessionExpiresAt> {
  @override
  final Iterable<Type> types = const [OAuth2ConsentSessionExpiresAt, _$OAuth2ConsentSessionExpiresAt];

  @override
  final String wireName = r'OAuth2ConsentSessionExpiresAt';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OAuth2ConsentSessionExpiresAt object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accessToken != null) {
      yield r'access_token';
      yield serializers.serialize(
        object.accessToken,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.authorizeCode != null) {
      yield r'authorize_code';
      yield serializers.serialize(
        object.authorizeCode,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.idToken != null) {
      yield r'id_token';
      yield serializers.serialize(
        object.idToken,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.parContext != null) {
      yield r'par_context';
      yield serializers.serialize(
        object.parContext,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.refreshToken != null) {
      yield r'refresh_token';
      yield serializers.serialize(
        object.refreshToken,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OAuth2ConsentSessionExpiresAt object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OAuth2ConsentSessionExpiresAtBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'access_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.accessToken = valueDes;
          break;
        case r'authorize_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.authorizeCode = valueDes;
          break;
        case r'id_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.idToken = valueDes;
          break;
        case r'par_context':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.parContext = valueDes;
          break;
        case r'refresh_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.refreshToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OAuth2ConsentSessionExpiresAt deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OAuth2ConsentSessionExpiresAtBuilder();
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

