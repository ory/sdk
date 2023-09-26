//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:ory_client/src/model/organization.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_organizations_response.g.dart';

/// B2B SSO Organization List
///
/// Properties:
/// * [organizations] 
@BuiltValue()
abstract class ListOrganizationsResponse implements Built<ListOrganizationsResponse, ListOrganizationsResponseBuilder> {
  @BuiltValueField(wireName: r'organizations')
  BuiltList<Organization> get organizations;

  ListOrganizationsResponse._();

  factory ListOrganizationsResponse([void updates(ListOrganizationsResponseBuilder b)]) = _$ListOrganizationsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListOrganizationsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListOrganizationsResponse> get serializer => _$ListOrganizationsResponseSerializer();
}

class _$ListOrganizationsResponseSerializer implements PrimitiveSerializer<ListOrganizationsResponse> {
  @override
  final Iterable<Type> types = const [ListOrganizationsResponse, _$ListOrganizationsResponse];

  @override
  final String wireName = r'ListOrganizationsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListOrganizationsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'organizations';
    yield serializers.serialize(
      object.organizations,
      specifiedType: const FullType(BuiltList, [FullType(Organization)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListOrganizationsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListOrganizationsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'organizations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Organization)]),
          ) as BuiltList<Organization>;
          result.organizations.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListOrganizationsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListOrganizationsResponseBuilder();
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

