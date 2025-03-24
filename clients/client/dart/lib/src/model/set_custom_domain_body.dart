//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'set_custom_domain_body.g.dart';

/// Update Custom Hostname Body
///
/// Properties:
/// * [cookieDomain] - The domain where cookies will be set. Has to be a parent domain of the custom hostname to work.
/// * [corsAllowedOrigins] - CORS Allowed origins for the custom hostname.
/// * [corsEnabled] - CORS Enabled for the custom hostname.
/// * [customUiBaseUrl] - The custom UI base URL where the UI will be exposed.
/// * [hostname] - The custom hostname where the API will be exposed.
@BuiltValue()
abstract class SetCustomDomainBody implements Built<SetCustomDomainBody, SetCustomDomainBodyBuilder> {
  /// The domain where cookies will be set. Has to be a parent domain of the custom hostname to work.
  @BuiltValueField(wireName: r'cookie_domain')
  String? get cookieDomain;

  /// CORS Allowed origins for the custom hostname.
  @BuiltValueField(wireName: r'cors_allowed_origins')
  BuiltList<String>? get corsAllowedOrigins;

  /// CORS Enabled for the custom hostname.
  @BuiltValueField(wireName: r'cors_enabled')
  bool? get corsEnabled;

  /// The custom UI base URL where the UI will be exposed.
  @BuiltValueField(wireName: r'custom_ui_base_url')
  String? get customUiBaseUrl;

  /// The custom hostname where the API will be exposed.
  @BuiltValueField(wireName: r'hostname')
  String? get hostname;

  SetCustomDomainBody._();

  factory SetCustomDomainBody([void updates(SetCustomDomainBodyBuilder b)]) = _$SetCustomDomainBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SetCustomDomainBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SetCustomDomainBody> get serializer => _$SetCustomDomainBodySerializer();
}

class _$SetCustomDomainBodySerializer implements PrimitiveSerializer<SetCustomDomainBody> {
  @override
  final Iterable<Type> types = const [SetCustomDomainBody, _$SetCustomDomainBody];

  @override
  final String wireName = r'SetCustomDomainBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SetCustomDomainBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.cookieDomain != null) {
      yield r'cookie_domain';
      yield serializers.serialize(
        object.cookieDomain,
        specifiedType: const FullType(String),
      );
    }
    if (object.corsAllowedOrigins != null) {
      yield r'cors_allowed_origins';
      yield serializers.serialize(
        object.corsAllowedOrigins,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.corsEnabled != null) {
      yield r'cors_enabled';
      yield serializers.serialize(
        object.corsEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.customUiBaseUrl != null) {
      yield r'custom_ui_base_url';
      yield serializers.serialize(
        object.customUiBaseUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.hostname != null) {
      yield r'hostname';
      yield serializers.serialize(
        object.hostname,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SetCustomDomainBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SetCustomDomainBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'cookie_domain':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.cookieDomain = valueDes;
          break;
        case r'cors_allowed_origins':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.corsAllowedOrigins.replace(valueDes);
          break;
        case r'cors_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.corsEnabled = valueDes;
          break;
        case r'custom_ui_base_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.customUiBaseUrl = valueDes;
          break;
        case r'hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostname = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SetCustomDomainBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SetCustomDomainBodyBuilder();
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

