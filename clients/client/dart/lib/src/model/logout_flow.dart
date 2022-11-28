//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'logout_flow.g.dart';

/// Logout Flow
///
/// Properties:
/// * [logoutToken] - LogoutToken can be used to perform logout using AJAX.
/// * [logoutUrl] - LogoutURL can be opened in a browser to sign the user out.  format: uri
@BuiltValue()
abstract class LogoutFlow implements Built<LogoutFlow, LogoutFlowBuilder> {
  /// LogoutToken can be used to perform logout using AJAX.
  @BuiltValueField(wireName: r'logout_token')
  String get logoutToken;

  /// LogoutURL can be opened in a browser to sign the user out.  format: uri
  @BuiltValueField(wireName: r'logout_url')
  String get logoutUrl;

  LogoutFlow._();

  factory LogoutFlow([void updates(LogoutFlowBuilder b)]) = _$LogoutFlow;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LogoutFlowBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LogoutFlow> get serializer => _$LogoutFlowSerializer();
}

class _$LogoutFlowSerializer implements PrimitiveSerializer<LogoutFlow> {
  @override
  final Iterable<Type> types = const [LogoutFlow, _$LogoutFlow];

  @override
  final String wireName = r'LogoutFlow';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LogoutFlow object, {
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
    LogoutFlow object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LogoutFlowBuilder result,
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
  LogoutFlow deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LogoutFlowBuilder();
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

