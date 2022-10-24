//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cname_settings.g.dart';

/// CnameSettings
///
/// Properties:
/// * [cookieDomain] 
/// * [corsAllowedOrigins] 
/// * [corsEnabled] 
/// * [createdAt] 
/// * [hostname] 
/// * [id] 
/// * [updatedAt] 
/// * [verificationErrors] 
/// * [verificationStatus] - CustomHostnameStatus is the enumeration of valid state values in the CustomHostnameSSL
@BuiltValue()
abstract class CnameSettings implements Built<CnameSettings, CnameSettingsBuilder> {
  @BuiltValueField(wireName: r'cookie_domain')
  String? get cookieDomain;

  @BuiltValueField(wireName: r'cors_allowed_origins')
  BuiltList<String>? get corsAllowedOrigins;

  @BuiltValueField(wireName: r'cors_enabled')
  bool? get corsEnabled;

  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'hostname')
  String? get hostname;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  @BuiltValueField(wireName: r'verification_errors')
  BuiltList<String>? get verificationErrors;

  /// CustomHostnameStatus is the enumeration of valid state values in the CustomHostnameSSL
  @BuiltValueField(wireName: r'verification_status')
  String? get verificationStatus;

  CnameSettings._();

  factory CnameSettings([void updates(CnameSettingsBuilder b)]) = _$CnameSettings;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CnameSettingsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CnameSettings> get serializer => _$CnameSettingsSerializer();
}

class _$CnameSettingsSerializer implements PrimitiveSerializer<CnameSettings> {
  @override
  final Iterable<Type> types = const [CnameSettings, _$CnameSettings];

  @override
  final String wireName = r'CnameSettings';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CnameSettings object, {
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
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.hostname != null) {
      yield r'hostname';
      yield serializers.serialize(
        object.hostname,
        specifiedType: const FullType(String),
      );
    }
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.verificationErrors != null) {
      yield r'verification_errors';
      yield serializers.serialize(
        object.verificationErrors,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.verificationStatus != null) {
      yield r'verification_status';
      yield serializers.serialize(
        object.verificationStatus,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CnameSettings object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CnameSettingsBuilder result,
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
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'hostname':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.hostname = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'verification_errors':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.verificationErrors.replace(valueDes);
          break;
        case r'verification_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.verificationStatus = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CnameSettings deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CnameSettingsBuilder();
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

