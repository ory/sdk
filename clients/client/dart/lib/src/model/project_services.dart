//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ory_client/src/model/project_service_permission.dart';
import 'package:ory_client/src/model/project_service_o_auth2.dart';
import 'package:ory_client/src/model/project_service_account_experience.dart';
import 'package:ory_client/src/model/project_service_identity.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'project_services.g.dart';

/// ProjectServices
///
/// Properties:
/// * [accountExperience] 
/// * [identity] 
/// * [oauth2] 
/// * [permission] 
@BuiltValue()
abstract class ProjectServices implements Built<ProjectServices, ProjectServicesBuilder> {
  @BuiltValueField(wireName: r'account_experience')
  ProjectServiceAccountExperience? get accountExperience;

  @BuiltValueField(wireName: r'identity')
  ProjectServiceIdentity? get identity;

  @BuiltValueField(wireName: r'oauth2')
  ProjectServiceOAuth2? get oauth2;

  @BuiltValueField(wireName: r'permission')
  ProjectServicePermission? get permission;

  ProjectServices._();

  factory ProjectServices([void updates(ProjectServicesBuilder b)]) = _$ProjectServices;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProjectServicesBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProjectServices> get serializer => _$ProjectServicesSerializer();
}

class _$ProjectServicesSerializer implements PrimitiveSerializer<ProjectServices> {
  @override
  final Iterable<Type> types = const [ProjectServices, _$ProjectServices];

  @override
  final String wireName = r'ProjectServices';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProjectServices object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountExperience != null) {
      yield r'account_experience';
      yield serializers.serialize(
        object.accountExperience,
        specifiedType: const FullType(ProjectServiceAccountExperience),
      );
    }
    if (object.identity != null) {
      yield r'identity';
      yield serializers.serialize(
        object.identity,
        specifiedType: const FullType(ProjectServiceIdentity),
      );
    }
    if (object.oauth2 != null) {
      yield r'oauth2';
      yield serializers.serialize(
        object.oauth2,
        specifiedType: const FullType(ProjectServiceOAuth2),
      );
    }
    if (object.permission != null) {
      yield r'permission';
      yield serializers.serialize(
        object.permission,
        specifiedType: const FullType(ProjectServicePermission),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ProjectServices object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProjectServicesBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_experience':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProjectServiceAccountExperience),
          ) as ProjectServiceAccountExperience;
          result.accountExperience.replace(valueDes);
          break;
        case r'identity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProjectServiceIdentity),
          ) as ProjectServiceIdentity;
          result.identity.replace(valueDes);
          break;
        case r'oauth2':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProjectServiceOAuth2),
          ) as ProjectServiceOAuth2;
          result.oauth2.replace(valueDes);
          break;
        case r'permission':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ProjectServicePermission),
          ) as ProjectServicePermission;
          result.permission.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProjectServices deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProjectServicesBuilder();
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

