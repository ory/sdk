//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'custom_domain.g.dart';

/// Custom Hostname
///
/// Properties:
/// * [cookieDomain] 
/// * [corsAllowedOrigins] 
/// * [corsEnabled] 
/// * [createdAt] 
/// * [customUiBaseUrl] 
/// * [hostname] 
/// * [id] 
/// * [sslStatus] 
/// * [updatedAt] 
/// * [verificationErrors] 
/// * [verificationStatus] 
@BuiltValue()
abstract class CustomDomain implements Built<CustomDomain, CustomDomainBuilder> {
  @BuiltValueField(wireName: r'cookie_domain')
  String? get cookieDomain;

  @BuiltValueField(wireName: r'cors_allowed_origins')
  BuiltList<String>? get corsAllowedOrigins;

  @BuiltValueField(wireName: r'cors_enabled')
  bool? get corsEnabled;

  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'custom_ui_base_url')
  String? get customUiBaseUrl;

  @BuiltValueField(wireName: r'hostname')
  String? get hostname;

  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'ssl_status')
  CustomDomainSslStatusEnum? get sslStatus;
  // enum sslStatusEnum {  initializing,  pending_validation,  deleted,  pending_issuance,  pending_deployment,  pending_deletion,  pending_expiration,  expired,  active,  initializing_timed_out,  validation_timed_out,  issuance_timed_out,  deployment_timed_out,  deletion_timed_out,  pending_cleanup,  staging_deployment,  staging_active,  deactivating,  inactive,  backup_issued,  holding_deployment,  ,  };

  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  @BuiltValueField(wireName: r'verification_errors')
  BuiltList<String>? get verificationErrors;

  @BuiltValueField(wireName: r'verification_status')
  String? get verificationStatus;

  CustomDomain._();

  factory CustomDomain([void updates(CustomDomainBuilder b)]) = _$CustomDomain;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CustomDomainBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CustomDomain> get serializer => _$CustomDomainSerializer();
}

class _$CustomDomainSerializer implements PrimitiveSerializer<CustomDomain> {
  @override
  final Iterable<Type> types = const [CustomDomain, _$CustomDomain];

  @override
  final String wireName = r'CustomDomain';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CustomDomain object, {
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
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.sslStatus != null) {
      yield r'ssl_status';
      yield serializers.serialize(
        object.sslStatus,
        specifiedType: const FullType(CustomDomainSslStatusEnum),
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
    CustomDomain object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CustomDomainBuilder result,
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
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'ssl_status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CustomDomainSslStatusEnum),
          ) as CustomDomainSslStatusEnum;
          result.sslStatus = valueDes;
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
  CustomDomain deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CustomDomainBuilder();
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

class CustomDomainSslStatusEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'initializing')
  static const CustomDomainSslStatusEnum initializing = _$customDomainSslStatusEnum_initializing;
  @BuiltValueEnumConst(wireName: r'pending_validation')
  static const CustomDomainSslStatusEnum pendingValidation = _$customDomainSslStatusEnum_pendingValidation;
  @BuiltValueEnumConst(wireName: r'deleted')
  static const CustomDomainSslStatusEnum deleted = _$customDomainSslStatusEnum_deleted;
  @BuiltValueEnumConst(wireName: r'pending_issuance')
  static const CustomDomainSslStatusEnum pendingIssuance = _$customDomainSslStatusEnum_pendingIssuance;
  @BuiltValueEnumConst(wireName: r'pending_deployment')
  static const CustomDomainSslStatusEnum pendingDeployment = _$customDomainSslStatusEnum_pendingDeployment;
  @BuiltValueEnumConst(wireName: r'pending_deletion')
  static const CustomDomainSslStatusEnum pendingDeletion = _$customDomainSslStatusEnum_pendingDeletion;
  @BuiltValueEnumConst(wireName: r'pending_expiration')
  static const CustomDomainSslStatusEnum pendingExpiration = _$customDomainSslStatusEnum_pendingExpiration;
  @BuiltValueEnumConst(wireName: r'expired')
  static const CustomDomainSslStatusEnum expired = _$customDomainSslStatusEnum_expired;
  @BuiltValueEnumConst(wireName: r'active')
  static const CustomDomainSslStatusEnum active = _$customDomainSslStatusEnum_active;
  @BuiltValueEnumConst(wireName: r'initializing_timed_out')
  static const CustomDomainSslStatusEnum initializingTimedOut = _$customDomainSslStatusEnum_initializingTimedOut;
  @BuiltValueEnumConst(wireName: r'validation_timed_out')
  static const CustomDomainSslStatusEnum validationTimedOut = _$customDomainSslStatusEnum_validationTimedOut;
  @BuiltValueEnumConst(wireName: r'issuance_timed_out')
  static const CustomDomainSslStatusEnum issuanceTimedOut = _$customDomainSslStatusEnum_issuanceTimedOut;
  @BuiltValueEnumConst(wireName: r'deployment_timed_out')
  static const CustomDomainSslStatusEnum deploymentTimedOut = _$customDomainSslStatusEnum_deploymentTimedOut;
  @BuiltValueEnumConst(wireName: r'deletion_timed_out')
  static const CustomDomainSslStatusEnum deletionTimedOut = _$customDomainSslStatusEnum_deletionTimedOut;
  @BuiltValueEnumConst(wireName: r'pending_cleanup')
  static const CustomDomainSslStatusEnum pendingCleanup = _$customDomainSslStatusEnum_pendingCleanup;
  @BuiltValueEnumConst(wireName: r'staging_deployment')
  static const CustomDomainSslStatusEnum stagingDeployment = _$customDomainSslStatusEnum_stagingDeployment;
  @BuiltValueEnumConst(wireName: r'staging_active')
  static const CustomDomainSslStatusEnum stagingActive = _$customDomainSslStatusEnum_stagingActive;
  @BuiltValueEnumConst(wireName: r'deactivating')
  static const CustomDomainSslStatusEnum deactivating = _$customDomainSslStatusEnum_deactivating;
  @BuiltValueEnumConst(wireName: r'inactive')
  static const CustomDomainSslStatusEnum inactive = _$customDomainSslStatusEnum_inactive;
  @BuiltValueEnumConst(wireName: r'backup_issued')
  static const CustomDomainSslStatusEnum backupIssued = _$customDomainSslStatusEnum_backupIssued;
  @BuiltValueEnumConst(wireName: r'holding_deployment')
  static const CustomDomainSslStatusEnum holdingDeployment = _$customDomainSslStatusEnum_holdingDeployment;
  @BuiltValueEnumConst(wireName: r'')
  static const CustomDomainSslStatusEnum empty = _$customDomainSslStatusEnum_empty;

  static Serializer<CustomDomainSslStatusEnum> get serializer => _$customDomainSslStatusEnumSerializer;

  const CustomDomainSslStatusEnum._(String name): super(name);

  static BuiltSet<CustomDomainSslStatusEnum> get values => _$customDomainSslStatusEnumValues;
  static CustomDomainSslStatusEnum valueOf(String name) => _$customDomainSslStatusEnumValueOf(name);
}

