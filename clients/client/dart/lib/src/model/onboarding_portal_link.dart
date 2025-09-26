//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'onboarding_portal_link.g.dart';

/// OnboardingPortalLink
///
/// Properties:
/// * [createdAt] - The onboarding portal link's creation date
/// * [customHostnameId] 
/// * [enableScim] - Feature flag to enable SCIM configuration
/// * [enableSso] - Feature flag to enable SSO configuration
/// * [expiresAt] - The onboarding portal link's expiry date
/// * [id] - The onboarding portal link's ID.
/// * [organizationId] - The onboarding portal link's organization ID
/// * [projectId] - The onboarding portal link's project ID
/// * [value] - The onboarding portal link's value
@BuiltValue()
abstract class OnboardingPortalLink implements Built<OnboardingPortalLink, OnboardingPortalLinkBuilder> {
  /// The onboarding portal link's creation date
  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'custom_hostname_id')
  String? get customHostnameId;

  /// Feature flag to enable SCIM configuration
  @BuiltValueField(wireName: r'enable_scim')
  bool? get enableScim;

  /// Feature flag to enable SSO configuration
  @BuiltValueField(wireName: r'enable_sso')
  bool? get enableSso;

  /// The onboarding portal link's expiry date
  @BuiltValueField(wireName: r'expires_at')
  DateTime get expiresAt;

  /// The onboarding portal link's ID.
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The onboarding portal link's organization ID
  @BuiltValueField(wireName: r'organization_id')
  String get organizationId;

  /// The onboarding portal link's project ID
  @BuiltValueField(wireName: r'project_id')
  String get projectId;

  /// The onboarding portal link's value
  @BuiltValueField(wireName: r'value')
  String get value;

  OnboardingPortalLink._();

  factory OnboardingPortalLink([void updates(OnboardingPortalLinkBuilder b)]) = _$OnboardingPortalLink;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OnboardingPortalLinkBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OnboardingPortalLink> get serializer => _$OnboardingPortalLinkSerializer();
}

class _$OnboardingPortalLinkSerializer implements PrimitiveSerializer<OnboardingPortalLink> {
  @override
  final Iterable<Type> types = const [OnboardingPortalLink, _$OnboardingPortalLink];

  @override
  final String wireName = r'OnboardingPortalLink';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OnboardingPortalLink object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType(DateTime),
      );
    }
    if (object.customHostnameId != null) {
      yield r'custom_hostname_id';
      yield serializers.serialize(
        object.customHostnameId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.enableScim != null) {
      yield r'enable_scim';
      yield serializers.serialize(
        object.enableScim,
        specifiedType: const FullType(bool),
      );
    }
    if (object.enableSso != null) {
      yield r'enable_sso';
      yield serializers.serialize(
        object.enableSso,
        specifiedType: const FullType(bool),
      );
    }
    yield r'expires_at';
    yield serializers.serialize(
      object.expiresAt,
      specifiedType: const FullType(DateTime),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'organization_id';
    yield serializers.serialize(
      object.organizationId,
      specifiedType: const FullType(String),
    );
    yield r'project_id';
    yield serializers.serialize(
      object.projectId,
      specifiedType: const FullType(String),
    );
    yield r'value';
    yield serializers.serialize(
      object.value,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OnboardingPortalLink object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OnboardingPortalLinkBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.createdAt = valueDes;
          break;
        case r'custom_hostname_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.customHostnameId = valueDes;
          break;
        case r'enable_scim':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableScim = valueDes;
          break;
        case r'enable_sso':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enableSso = valueDes;
          break;
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.expiresAt = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'organization_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.organizationId = valueDes;
          break;
        case r'project_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.projectId = valueDes;
          break;
        case r'value':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.value = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OnboardingPortalLink deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OnboardingPortalLinkBuilder();
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

