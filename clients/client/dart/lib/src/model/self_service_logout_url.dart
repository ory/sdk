//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'self_service_logout_url.g.dart';

/// SelfServiceLogoutUrl
///
/// Properties:
/// * [logoutToken] - LogoutToken can be used to perform logout using AJAX.
/// * [logoutUrl] - LogoutURL can be opened in a browser to sign the user out.  format: uri
@BuiltValue()
abstract class SelfServiceLogoutUrl implements Built<SelfServiceLogoutUrl, SelfServiceLogoutUrlBuilder> {
  /// LogoutToken can be used to perform logout using AJAX.
  @BuiltValueField(wireName: r'logout_token')
  String get logoutToken;

  /// LogoutURL can be opened in a browser to sign the user out.  format: uri
  @BuiltValueField(wireName: r'logout_url')
  String get logoutUrl;

  SelfServiceLogoutUrl._();

  factory SelfServiceLogoutUrl([void updates(SelfServiceLogoutUrlBuilder b)]) = _$SelfServiceLogoutUrl;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SelfServiceLogoutUrlBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SelfServiceLogoutUrl> get serializer => _$SelfServiceLogoutUrlSerializer();
}

class _$SelfServiceLogoutUrlSerializer implements PrimitiveSerializer<SelfServiceLogoutUrl> {
  @override
  final Iterable<Type> types = const [SelfServiceLogoutUrl, _$SelfServiceLogoutUrl];

  @override
  final String wireName = r'SelfServiceLogoutUrl';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SelfServiceLogoutUrl object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'logout_token';
    yield serializers.serialize(
      object.logoutToken,
      specifiedType: const FullType(String),
    );
    yield r'logout_url';
    yield serializers.serialize(
      object.logoutUrl,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SelfServiceLogoutUrl object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SelfServiceLogoutUrlBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'logout_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logoutToken = valueDes;
          break;
        case r'logout_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logoutUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SelfServiceLogoutUrl deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SelfServiceLogoutUrlBuilder();
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

