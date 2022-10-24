//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_custom_hostname_body.g.dart';

/// UpdateCustomHostnameBody
///
/// Properties:
/// * [cookieDomain] - The domain where cookies will be set. Has to be a parent domain of the custom hostname to work.
/// * [corsAllowedOrigins] - CORS Allowed origins for the custom hostname.
/// * [corsEnabled] - CORS Enabled for the custom hostname.
/// * [hostname] - The custom hostname where the API will be exposed.
@BuiltValue()
abstract class UpdateCustomHostnameBody implements Built<UpdateCustomHostnameBody, UpdateCustomHostnameBodyBuilder> {
  /// The domain where cookies will be set. Has to be a parent domain of the custom hostname to work.
  @BuiltValueField(wireName: r'cookie_domain')
  String? get cookieDomain;

  /// CORS Allowed origins for the custom hostname.
  @BuiltValueField(wireName: r'cors_allowed_origins')
  BuiltList<String>? get corsAllowedOrigins;

  /// CORS Enabled for the custom hostname.
  @BuiltValueField(wireName: r'cors_enabled')
  bool? get corsEnabled;

  /// The custom hostname where the API will be exposed.
  @BuiltValueField(wireName: r'hostname')
  String? get hostname;

  UpdateCustomHostnameBody._();

  factory UpdateCustomHostnameBody([void updates(UpdateCustomHostnameBodyBuilder b)]) = _$UpdateCustomHostnameBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateCustomHostnameBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateCustomHostnameBody> get serializer => _$UpdateCustomHostnameBodySerializer();
}

class _$UpdateCustomHostnameBodySerializer implements PrimitiveSerializer<UpdateCustomHostnameBody> {
  @override
  final Iterable<Type> types = const [UpdateCustomHostnameBody, _$UpdateCustomHostnameBody];

  @override
  final String wireName = r'UpdateCustomHostnameBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateCustomHostnameBody object, {
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
    UpdateCustomHostnameBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateCustomHostnameBodyBuilder result,
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
  UpdateCustomHostnameBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateCustomHostnameBodyBuilder();
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

