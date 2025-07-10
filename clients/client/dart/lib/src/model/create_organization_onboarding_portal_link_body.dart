//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_organization_onboarding_portal_link_body.g.dart';

/// CreateOrganizationOnboardingPortalLinkBody
///
/// Properties:
/// * [enableSso] - Feature flag to enable SSO configuration
/// * [expiresAt] 
@BuiltValue()
abstract class CreateOrganizationOnboardingPortalLinkBody implements Built<CreateOrganizationOnboardingPortalLinkBody, CreateOrganizationOnboardingPortalLinkBodyBuilder> {
  /// Feature flag to enable SSO configuration
  @BuiltValueField(wireName: r'enable_sso')
  bool get enableSso;

  @BuiltValueField(wireName: r'expires_at')
  DateTime? get expiresAt;

  CreateOrganizationOnboardingPortalLinkBody._();

  factory CreateOrganizationOnboardingPortalLinkBody([void updates(CreateOrganizationOnboardingPortalLinkBodyBuilder b)]) = _$CreateOrganizationOnboardingPortalLinkBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreateOrganizationOnboardingPortalLinkBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreateOrganizationOnboardingPortalLinkBody> get serializer => _$CreateOrganizationOnboardingPortalLinkBodySerializer();
}

class _$CreateOrganizationOnboardingPortalLinkBodySerializer implements PrimitiveSerializer<CreateOrganizationOnboardingPortalLinkBody> {
  @override
  final Iterable<Type> types = const [CreateOrganizationOnboardingPortalLinkBody, _$CreateOrganizationOnboardingPortalLinkBody];

  @override
  final String wireName = r'CreateOrganizationOnboardingPortalLinkBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreateOrganizationOnboardingPortalLinkBody object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enable_sso';
    yield serializers.serialize(
      object.enableSso,
      specifiedType: const FullType(bool),
    );
    if (object.expiresAt != null) {
      yield r'expires_at';
      yield serializers.serialize(
        object.expiresAt,
        specifiedType: const FullType(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreateOrganizationOnboardingPortalLinkBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreateOrganizationOnboardingPortalLinkBodyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreateOrganizationOnboardingPortalLinkBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreateOrganizationOnboardingPortalLinkBodyBuilder();
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

