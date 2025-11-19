//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:ory_client/src/model/revision_account_experience_custom_translation.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'account_experience_configuration.g.dart';

/// AccountExperienceConfiguration
///
/// Properties:
/// * [defaultLocale] 
/// * [defaultRedirectUrl] 
/// * [enabledLocales] 
/// * [errorUiUrl] 
/// * [faviconDarkUrl] 
/// * [faviconLightUrl] 
/// * [localeBehavior] -  force_default AccountExperienceLocaleBehaviorForceDefault respect_accept_language AccountExperienceLocaleBehaviorRespectAcceptLanguage
/// * [loginUiUrl] 
/// * [logoDarkUrl] 
/// * [logoLightUrl] 
/// * [name] 
/// * [recoveryEnabled] 
/// * [recoveryUiUrl] 
/// * [registrationEnabled] 
/// * [registrationUiUrl] 
/// * [settingsUiUrl] 
/// * [stylesheet] 
/// * [translations] 
/// * [verificationEnabled] 
/// * [verificationUiUrl] 
@BuiltValue()
abstract class AccountExperienceConfiguration implements Built<AccountExperienceConfiguration, AccountExperienceConfigurationBuilder> {
  @BuiltValueField(wireName: r'default_locale')
  String get defaultLocale;

  @BuiltValueField(wireName: r'default_redirect_url')
  String get defaultRedirectUrl;

  @BuiltValueField(wireName: r'enabled_locales')
  BuiltList<String> get enabledLocales;

  @BuiltValueField(wireName: r'error_ui_url')
  String get errorUiUrl;

  @BuiltValueField(wireName: r'favicon_dark_url')
  String? get faviconDarkUrl;

  @BuiltValueField(wireName: r'favicon_light_url')
  String? get faviconLightUrl;

  ///  force_default AccountExperienceLocaleBehaviorForceDefault respect_accept_language AccountExperienceLocaleBehaviorRespectAcceptLanguage
  @BuiltValueField(wireName: r'locale_behavior')
  AccountExperienceConfigurationLocaleBehaviorEnum get localeBehavior;
  // enum localeBehaviorEnum {  force_default,  respect_accept_language,  };

  @BuiltValueField(wireName: r'login_ui_url')
  String get loginUiUrl;

  @BuiltValueField(wireName: r'logo_dark_url')
  String? get logoDarkUrl;

  @BuiltValueField(wireName: r'logo_light_url')
  String? get logoLightUrl;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'recovery_enabled')
  bool get recoveryEnabled;

  @BuiltValueField(wireName: r'recovery_ui_url')
  String get recoveryUiUrl;

  @BuiltValueField(wireName: r'registration_enabled')
  bool get registrationEnabled;

  @BuiltValueField(wireName: r'registration_ui_url')
  String get registrationUiUrl;

  @BuiltValueField(wireName: r'settings_ui_url')
  String get settingsUiUrl;

  @BuiltValueField(wireName: r'stylesheet')
  String? get stylesheet;

  @BuiltValueField(wireName: r'translations')
  BuiltList<RevisionAccountExperienceCustomTranslation> get translations;

  @BuiltValueField(wireName: r'verification_enabled')
  bool get verificationEnabled;

  @BuiltValueField(wireName: r'verification_ui_url')
  String get verificationUiUrl;

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
    yield r'default_locale';
    yield serializers.serialize(
      object.defaultLocale,
      specifiedType: const FullType(String),
    );
    yield r'default_redirect_url';
    yield serializers.serialize(
      object.defaultRedirectUrl,
      specifiedType: const FullType(String),
    );
    yield r'enabled_locales';
    yield serializers.serialize(
      object.enabledLocales,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'error_ui_url';
    yield serializers.serialize(
      object.errorUiUrl,
      specifiedType: const FullType(String),
    );
    if (object.faviconDarkUrl != null) {
      yield r'favicon_dark_url';
      yield serializers.serialize(
        object.faviconDarkUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.faviconLightUrl != null) {
      yield r'favicon_light_url';
      yield serializers.serialize(
        object.faviconLightUrl,
        specifiedType: const FullType(String),
      );
    }
    yield r'locale_behavior';
    yield serializers.serialize(
      object.localeBehavior,
      specifiedType: const FullType(AccountExperienceConfigurationLocaleBehaviorEnum),
    );
    yield r'login_ui_url';
    yield serializers.serialize(
      object.loginUiUrl,
      specifiedType: const FullType(String),
    );
    if (object.logoDarkUrl != null) {
      yield r'logo_dark_url';
      yield serializers.serialize(
        object.logoDarkUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.logoLightUrl != null) {
      yield r'logo_light_url';
      yield serializers.serialize(
        object.logoLightUrl,
        specifiedType: const FullType(String),
      );
    }
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'recovery_enabled';
    yield serializers.serialize(
      object.recoveryEnabled,
      specifiedType: const FullType(bool),
    );
    yield r'recovery_ui_url';
    yield serializers.serialize(
      object.recoveryUiUrl,
      specifiedType: const FullType(String),
    );
    yield r'registration_enabled';
    yield serializers.serialize(
      object.registrationEnabled,
      specifiedType: const FullType(bool),
    );
    yield r'registration_ui_url';
    yield serializers.serialize(
      object.registrationUiUrl,
      specifiedType: const FullType(String),
    );
    yield r'settings_ui_url';
    yield serializers.serialize(
      object.settingsUiUrl,
      specifiedType: const FullType(String),
    );
    if (object.stylesheet != null) {
      yield r'stylesheet';
      yield serializers.serialize(
        object.stylesheet,
        specifiedType: const FullType(String),
      );
    }
    yield r'translations';
    yield serializers.serialize(
      object.translations,
      specifiedType: const FullType(BuiltList, [FullType(RevisionAccountExperienceCustomTranslation)]),
    );
    yield r'verification_enabled';
    yield serializers.serialize(
      object.verificationEnabled,
      specifiedType: const FullType(bool),
    );
    yield r'verification_ui_url';
    yield serializers.serialize(
      object.verificationUiUrl,
      specifiedType: const FullType(String),
    );
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
        case r'default_locale':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defaultLocale = valueDes;
          break;
        case r'default_redirect_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.defaultRedirectUrl = valueDes;
          break;
        case r'enabled_locales':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.enabledLocales.replace(valueDes);
          break;
        case r'error_ui_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.errorUiUrl = valueDes;
          break;
        case r'favicon_dark_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.faviconDarkUrl = valueDes;
          break;
        case r'favicon_light_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.faviconLightUrl = valueDes;
          break;
        case r'locale_behavior':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AccountExperienceConfigurationLocaleBehaviorEnum),
          ) as AccountExperienceConfigurationLocaleBehaviorEnum;
          result.localeBehavior = valueDes;
          break;
        case r'login_ui_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.loginUiUrl = valueDes;
          break;
        case r'logo_dark_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logoDarkUrl = valueDes;
          break;
        case r'logo_light_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.logoLightUrl = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'recovery_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.recoveryEnabled = valueDes;
          break;
        case r'recovery_ui_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recoveryUiUrl = valueDes;
          break;
        case r'registration_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.registrationEnabled = valueDes;
          break;
        case r'registration_ui_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.registrationUiUrl = valueDes;
          break;
        case r'settings_ui_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.settingsUiUrl = valueDes;
          break;
        case r'stylesheet':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stylesheet = valueDes;
          break;
        case r'translations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(RevisionAccountExperienceCustomTranslation)]),
          ) as BuiltList<RevisionAccountExperienceCustomTranslation>;
          result.translations.replace(valueDes);
          break;
        case r'verification_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.verificationEnabled = valueDes;
          break;
        case r'verification_ui_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.verificationUiUrl = valueDes;
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

class AccountExperienceConfigurationLocaleBehaviorEnum extends EnumClass {

  ///  force_default AccountExperienceLocaleBehaviorForceDefault respect_accept_language AccountExperienceLocaleBehaviorRespectAcceptLanguage
  @BuiltValueEnumConst(wireName: r'force_default')
  static const AccountExperienceConfigurationLocaleBehaviorEnum forceDefault = _$accountExperienceConfigurationLocaleBehaviorEnum_forceDefault;
  ///  force_default AccountExperienceLocaleBehaviorForceDefault respect_accept_language AccountExperienceLocaleBehaviorRespectAcceptLanguage
  @BuiltValueEnumConst(wireName: r'respect_accept_language')
  static const AccountExperienceConfigurationLocaleBehaviorEnum respectAcceptLanguage = _$accountExperienceConfigurationLocaleBehaviorEnum_respectAcceptLanguage;

  static Serializer<AccountExperienceConfigurationLocaleBehaviorEnum> get serializer => _$accountExperienceConfigurationLocaleBehaviorEnumSerializer;

  const AccountExperienceConfigurationLocaleBehaviorEnum._(String name): super(name);

  static BuiltSet<AccountExperienceConfigurationLocaleBehaviorEnum> get values => _$accountExperienceConfigurationLocaleBehaviorEnumValues;
  static AccountExperienceConfigurationLocaleBehaviorEnum valueOf(String name) => _$accountExperienceConfigurationLocaleBehaviorEnumValueOf(name);
}

