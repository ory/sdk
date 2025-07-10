//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_organization_onboarding_portal_link_body.g.dart';

/// UpdateOrganizationOnboardingPortalLinkBody
///
/// Properties:
/// * [enableSso] - Feature flag to enable SSO configuration
/// * [expiresAt] 
@BuiltValue()
abstract class UpdateOrganizationOnboardingPortalLinkBody implements Built<UpdateOrganizationOnboardingPortalLinkBody, UpdateOrganizationOnboardingPortalLinkBodyBuilder> {
  /// Feature flag to enable SSO configuration
  @BuiltValueField(wireName: r'enable_sso')
  bool get enableSso;

  @BuiltValueField(wireName: r'expires_at')
  DateTime? get expiresAt;

  UpdateOrganizationOnboardingPortalLinkBody._();

  factory UpdateOrganizationOnboardingPortalLinkBody([void updates(UpdateOrganizationOnboardingPortalLinkBodyBuilder b)]) = _$UpdateOrganizationOnboardingPortalLinkBody;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateOrganizationOnboardingPortalLinkBodyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateOrganizationOnboardingPortalLinkBody> get serializer => _$UpdateOrganizationOnboardingPortalLinkBodySerializer();
}

class _$UpdateOrganizationOnboardingPortalLinkBodySerializer implements PrimitiveSerializer<UpdateOrganizationOnboardingPortalLinkBody> {
  @override
  final Iterable<Type> types = const [UpdateOrganizationOnboardingPortalLinkBody, _$UpdateOrganizationOnboardingPortalLinkBody];

  @override
  final String wireName = r'UpdateOrganizationOnboardingPortalLinkBody';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateOrganizationOnboardingPortalLinkBody object, {
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
    UpdateOrganizationOnboardingPortalLinkBody object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateOrganizationOnboardingPortalLinkBodyBuilder result,
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
  UpdateOrganizationOnboardingPortalLinkBody deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateOrganizationOnboardingPortalLinkBodyBuilder();
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

