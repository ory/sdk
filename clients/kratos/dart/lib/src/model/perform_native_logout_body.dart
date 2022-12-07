//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'perform_native_logout_body.g.dart';

/// nolint:deadcode,unused
///
/// Properties:
/// * [sessionToken] - The Session Token  Invalidate this session token.
@BuiltValue()
abstract class PerformNativeLogoutBody implements Built<PerformNativeLogoutBody, PerformNativeLogoutBodyBuilder> {
  /// The Session Token  Invalidate this session token.
  @BuiltValueField(wireName: r'session_token')
  String get sessionToken;

  PerformNativeLogoutBody._();

  factory PerformNativeLogoutBody([void updates(PerformNativeLogoutBodyBuilder b)]) = _$PerformNativeLogoutBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PerformNativeLogoutBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PerformNativeLogoutBody> get serializer => _$PerformNativeLogoutBodySerializer();
}

class _$PerformNativeLogoutBodySerializer implements PrimitiveSerializer<PerformNativeLogoutBody> {
  @override
  final Iterable<Type> types = const [PerformNativeLogoutBody, _$PerformNativeLogoutBody];

  @override
  final String wireName = r'PerformNativeLogoutBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PerformNativeLogoutBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'session_token';
    yield serializers.serialize(
      object.sessionToken,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PerformNativeLogoutBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PerformNativeLogoutBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'session_token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sessionToken = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PerformNativeLogoutBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PerformNativeLogoutBodyBuilder();
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

