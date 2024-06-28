//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/organization.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_organization_response.g.dart';

/// GetOrganizationResponse
///
/// Properties:
/// * [organization] 
@BuiltValue()
abstract class GetOrganizationResponse implements Built<GetOrganizationResponse, GetOrganizationResponseBuilder> {
  @BuiltValueField(wireName: r'organization')
  Organization get organization;

  GetOrganizationResponse._();

  factory GetOrganizationResponse([void updates(GetOrganizationResponseBuilder b)]) = _$GetOrganizationResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetOrganizationResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetOrganizationResponse> get serializer => _$GetOrganizationResponseSerializer();
}

class _$GetOrganizationResponseSerializer implements PrimitiveSerializer<GetOrganizationResponse> {
  @override
  final Iterable<Type> types = const [GetOrganizationResponse, _$GetOrganizationResponse];

  @override
  final String wireName = r'GetOrganizationResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetOrganizationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'organization';
    yield serializers.serialize(
      object.organization,
      specifiedType: const FullType(Organization),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetOrganizationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetOrganizationResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'organization':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Organization),
          ) as Organization;
          result.organization.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetOrganizationResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetOrganizationResponseBuilder();
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

