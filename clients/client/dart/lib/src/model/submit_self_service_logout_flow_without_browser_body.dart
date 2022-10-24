//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'submit_self_service_logout_flow_without_browser_body.g.dart';

/// nolint:deadcode,unused
///
/// Properties:
/// * [sessionToken] - The Session Token  Invalidate this session token.
@BuiltValue()
abstract class SubmitSelfServiceLogoutFlowWithoutBrowserBody implements Built<SubmitSelfServiceLogoutFlowWithoutBrowserBody, SubmitSelfServiceLogoutFlowWithoutBrowserBodyBuilder> {
  /// The Session Token  Invalidate this session token.
  @BuiltValueField(wireName: r'session_token')
  String get sessionToken;

  SubmitSelfServiceLogoutFlowWithoutBrowserBody._();

  factory SubmitSelfServiceLogoutFlowWithoutBrowserBody([void updates(SubmitSelfServiceLogoutFlowWithoutBrowserBodyBuilder b)]) = _$SubmitSelfServiceLogoutFlowWithoutBrowserBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SubmitSelfServiceLogoutFlowWithoutBrowserBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SubmitSelfServiceLogoutFlowWithoutBrowserBody> get serializer => _$SubmitSelfServiceLogoutFlowWithoutBrowserBodySerializer();
}

class _$SubmitSelfServiceLogoutFlowWithoutBrowserBodySerializer implements PrimitiveSerializer<SubmitSelfServiceLogoutFlowWithoutBrowserBody> {
  @override
  final Iterable<Type> types = const [SubmitSelfServiceLogoutFlowWithoutBrowserBody, _$SubmitSelfServiceLogoutFlowWithoutBrowserBody];

  @override
  final String wireName = r'SubmitSelfServiceLogoutFlowWithoutBrowserBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SubmitSelfServiceLogoutFlowWithoutBrowserBody object, {
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
    SubmitSelfServiceLogoutFlowWithoutBrowserBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SubmitSelfServiceLogoutFlowWithoutBrowserBodyBuilder result,
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
  SubmitSelfServiceLogoutFlowWithoutBrowserBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SubmitSelfServiceLogoutFlowWithoutBrowserBodyBuilder();
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

