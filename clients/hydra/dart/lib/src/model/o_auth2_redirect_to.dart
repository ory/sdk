//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'o_auth2_redirect_to.g.dart';

/// Contains a redirect URL used to complete a login, consent, or logout request.
///
/// Properties:
/// * [redirectTo] - RedirectURL is the URL which you should redirect the user's browser to once the authentication process is completed.
@BuiltValue()
abstract class OAuth2RedirectTo implements Built<OAuth2RedirectTo, OAuth2RedirectToBuilder> {
  /// RedirectURL is the URL which you should redirect the user's browser to once the authentication process is completed.
  @BuiltValueField(wireName: r'redirect_to')
  String get redirectTo;

  OAuth2RedirectTo._();

  factory OAuth2RedirectTo([void updates(OAuth2RedirectToBuilder b)]) = _$OAuth2RedirectTo;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OAuth2RedirectToBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OAuth2RedirectTo> get serializer => _$OAuth2RedirectToSerializer();
}

class _$OAuth2RedirectToSerializer implements PrimitiveSerializer<OAuth2RedirectTo> {
  @override
  final Iterable<Type> types = const [OAuth2RedirectTo, _$OAuth2RedirectTo];

  @override
  final String wireName = r'OAuth2RedirectTo';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OAuth2RedirectTo object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'redirect_to';
    yield serializers.serialize(
      object.redirectTo,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OAuth2RedirectTo object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OAuth2RedirectToBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'redirect_to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.redirectTo = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OAuth2RedirectTo deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OAuth2RedirectToBuilder();
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

