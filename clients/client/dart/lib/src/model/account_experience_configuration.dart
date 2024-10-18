//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_experience_configuration.g.dart';

/// AccountExperienceConfiguration
///
/// Properties:
/// * [accountExperienceThemeStylesheet] 
/// * [faviconType] 
/// * [faviconUrl] 
/// * [kratosSelfserviceDefaultBrowserReturnUrl] 
/// * [kratosSelfserviceFlowsRecoveryEnabled] 
/// * [kratosSelfserviceFlowsRegistrationEnabled] 
/// * [kratosSelfserviceFlowsVerificationEnabled] 
/// * [logoUrl] 
/// * [name] 
/// * [organizationMap] 
@BuiltValue()
abstract class AccountExperienceConfiguration implements Built<AccountExperienceConfiguration, AccountExperienceConfigurationBuilder> {
  @BuiltValueField(wireName: r'account_experience_theme_stylesheet')
  String? get accountExperienceThemeStylesheet;

  @BuiltValueField(wireName: r'favicon_type')
  String? get faviconType;

  @BuiltValueField(wireName: r'favicon_url')
  String? get faviconUrl;

  @BuiltValueField(wireName: r'kratos_selfservice_default_browser_return_url')
  String? get kratosSelfserviceDefaultBrowserReturnUrl;

  @BuiltValueField(wireName: r'kratos_selfservice_flows_recovery_enabled')
  bool? get kratosSelfserviceFlowsRecoveryEnabled;

  @BuiltValueField(wireName: r'kratos_selfservice_flows_registration_enabled')
  bool? get kratosSelfserviceFlowsRegistrationEnabled;

  @BuiltValueField(wireName: r'kratos_selfservice_flows_verification_enabled')
  bool? get kratosSelfserviceFlowsVerificationEnabled;

  @BuiltValueField(wireName: r'logo_url')
  String? get logoUrl;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'organization_map')
  BuiltMap<String, String>? get organizationMap;

  AccountExperienceConfiguration._();

  factory AccountExperienceConfiguration([void updates(AccountExperienceConfigurationBuilder b)]) = _$AccountExperienceConfiguration;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountExperienceConfigurationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountExperienceConfiguration> get serializer => _$AccountExperienceConfigurationSerializer();
}

class _$AccountExperienceConfigurationSerializer implements PrimitiveSerializer<AccountExperienceConfiguration> {
  @override
  final Iterable<Type> types = const [AccountExperienceConfiguration, _$AccountExperienceConfiguration];

  @override
  final String wireName = r'AccountExperienceConfiguration';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AccountExperienceConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.accountExperienceThemeStylesheet != null) {
      yield r'account_experience_theme_stylesheet';
      yield serializers.serialize(
        object.accountExperienceThemeStylesheet,
        specifiedType: const FullType(String),
      );
    }
    if (object.faviconType != null) {
      yield r'favicon_type';
      yield serializers.serialize(
        object.faviconType,
        specifiedType: const FullType(String),
      );
    }
    if (object.faviconUrl != null) {
      yield r'favicon_url';
      yield serializers.serialize(
        object.faviconUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosSelfserviceDefaultBrowserReturnUrl != null) {
      yield r'kratos_selfservice_default_browser_return_url';
      yield serializers.serialize(
        object.kratosSelfserviceDefaultBrowserReturnUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.kratosSelfserviceFlowsRecoveryEnabled != null) {
      yield r'kratos_selfservice_flows_recovery_enabled';
      yield serializers.serialize(
        object.kratosSelfserviceFlowsRecoveryEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.kratosSelfserviceFlowsRegistrationEnabled != null) {
      yield r'kratos_selfservice_flows_registration_enabled';
      yield serializers.serialize(
        object.kratosSelfserviceFlowsRegistrationEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.kratosSelfserviceFlowsVerificationEnabled != null) {
      yield r'kratos_selfservice_flows_verification_enabled';
      yield serializers.serialize(
        object.kratosSelfserviceFlowsVerificationEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.logoUrl != null) {
      yield r'logo_url';
      yield serializers.serialize(
        object.logoUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.organizationMap != null) {
      yield r'organization_map';
      yield serializers.serialize(
        object.organizationMap,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AccountExperienceConfiguration object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AccountExperienceConfigurationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'account_experience_theme_stylesheet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.accountExperienceThemeStylesheet = valueDes;
          break;
        case r'favicon_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.faviconType = valueDes;
          break;
        case r'favicon_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.faviconUrl = valueDes;
          break;
        case r'kratos_selfservice_default_browser_return_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.kratosSelfserviceDefaultBrowserReturnUrl = valueDes;
          break;
        case r'kratos_selfservice_flows_recovery_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.kratosSelfserviceFlowsRecoveryEnabled = valueDes;
          break;
        case r'kratos_selfservice_flows_registration_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.kratosSelfserviceFlowsRegistrationEnabled = valueDes;
          break;
        case r'kratos_selfservice_flows_verification_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.kratosSelfserviceFlowsVerificationEnabled = valueDes;
          break;
        case r'logo_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logoUrl = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'organization_map':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.organizationMap.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountExperienceConfiguration deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AccountExperienceConfigurationBuilder();
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

