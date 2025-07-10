//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:ory_client/src/model/onboarding_portal_link.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'organization_onboarding_portal_links_response.g.dart';

/// OrganizationOnboardingPortalLinksResponse
///
/// Properties:
/// * [links] 
@BuiltValue()
abstract class OrganizationOnboardingPortalLinksResponse implements Built<OrganizationOnboardingPortalLinksResponse, OrganizationOnboardingPortalLinksResponseBuilder> {
  @BuiltValueField(wireName: r'links')
  BuiltList<OnboardingPortalLink> get links;

  OrganizationOnboardingPortalLinksResponse._();

  factory OrganizationOnboardingPortalLinksResponse([void updates(OrganizationOnboardingPortalLinksResponseBuilder b)]) = _$OrganizationOnboardingPortalLinksResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OrganizationOnboardingPortalLinksResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OrganizationOnboardingPortalLinksResponse> get serializer => _$OrganizationOnboardingPortalLinksResponseSerializer();
}

class _$OrganizationOnboardingPortalLinksResponseSerializer implements PrimitiveSerializer<OrganizationOnboardingPortalLinksResponse> {
  @override
  final Iterable<Type> types = const [OrganizationOnboardingPortalLinksResponse, _$OrganizationOnboardingPortalLinksResponse];

  @override
  final String wireName = r'OrganizationOnboardingPortalLinksResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OrganizationOnboardingPortalLinksResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'links';
    yield serializers.serialize(
      object.links,
      specifiedType: const FullType(BuiltList, [FullType(OnboardingPortalLink)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OrganizationOnboardingPortalLinksResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OrganizationOnboardingPortalLinksResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'links':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(OnboardingPortalLink)]),
          ) as BuiltList<OnboardingPortalLink>;
          result.links.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OrganizationOnboardingPortalLinksResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OrganizationOnboardingPortalLinksResponseBuilder();
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

