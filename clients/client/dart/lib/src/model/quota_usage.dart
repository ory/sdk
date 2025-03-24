//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'quota_usage.g.dart';

/// QuotaUsage
///
/// Properties:
/// * [additionalPrice] - The additional price per unit in cents.
/// * [canUseMore] 
/// * [feature] -  production_projects ProductionProjects staging_projects StagingProjects development_projects DevelopmentProjects daily_active_users DailyActiveUsers custom_domains CustomDomains event_streams EventStreams event_stream_events EventStreamEvents sla SLA collaborator_seats CollaboratorSeats edge_cache EdgeCache branding_themes BrandingThemes zendesk_support ZendeskSupport project_metrics ProjectMetrics project_metrics_time_window ProjectMetricsTimeWindow project_metrics_events_history ProjectMetricsEventsHistory organizations Organizations rop_grant ResourceOwnerPasswordGrant concierge_onboarding ConciergeOnboarding credit Credit data_location_global DataLocationGlobal data_location_us DataLocationUS data_location_asiane DataLocationAsiaNorthEast m2m_token_issuance M2MTokenIssuance permission_checks PermissionChecks captcha Captcha saml_sp SAMLSP saml_idp SAMLIDP auto_link_policy AutoLinkPolicy data_location_regional DataLocationRegional  Required Features rate_limit_tier RateLimitTier session_rate_limit_tier RateLimitTierSessions identities_list_rate_limit_tier RateLimitTierIdentitiesList permission_checks_rate_limit_tier RateLimitTierPermissionChecks oauth2_introspect_rate_limit_tier RateLimitTierOAuth2Introspect create_recovery_admin_rate_limit_tier RateLimitTierCreateAdminRecovery
/// * [featureAvailable] 
/// * [included] 
/// * [isUnlimited] 
/// * [used] 
@BuiltValue()
abstract class QuotaUsage implements Built<QuotaUsage, QuotaUsageBuilder> {
  /// The additional price per unit in cents.
  @BuiltValueField(wireName: r'additional_price')
  String get additionalPrice;

  @BuiltValueField(wireName: r'can_use_more')
  bool get canUseMore;

  ///  production_projects ProductionProjects staging_projects StagingProjects development_projects DevelopmentProjects daily_active_users DailyActiveUsers custom_domains CustomDomains event_streams EventStreams event_stream_events EventStreamEvents sla SLA collaborator_seats CollaboratorSeats edge_cache EdgeCache branding_themes BrandingThemes zendesk_support ZendeskSupport project_metrics ProjectMetrics project_metrics_time_window ProjectMetricsTimeWindow project_metrics_events_history ProjectMetricsEventsHistory organizations Organizations rop_grant ResourceOwnerPasswordGrant concierge_onboarding ConciergeOnboarding credit Credit data_location_global DataLocationGlobal data_location_us DataLocationUS data_location_asiane DataLocationAsiaNorthEast m2m_token_issuance M2MTokenIssuance permission_checks PermissionChecks captcha Captcha saml_sp SAMLSP saml_idp SAMLIDP auto_link_policy AutoLinkPolicy data_location_regional DataLocationRegional  Required Features rate_limit_tier RateLimitTier session_rate_limit_tier RateLimitTierSessions identities_list_rate_limit_tier RateLimitTierIdentitiesList permission_checks_rate_limit_tier RateLimitTierPermissionChecks oauth2_introspect_rate_limit_tier RateLimitTierOAuth2Introspect create_recovery_admin_rate_limit_tier RateLimitTierCreateAdminRecovery
  @BuiltValueField(wireName: r'feature')
  QuotaUsageFeatureEnum get feature;
  // enum featureEnum {  production_projects,  staging_projects,  development_projects,  daily_active_users,  custom_domains,  event_streams,  event_stream_events,  sla,  collaborator_seats,  edge_cache,  branding_themes,  zendesk_support,  project_metrics,  project_metrics_time_window,  project_metrics_events_history,  organizations,  rop_grant,  concierge_onboarding,  credit,  data_location_global,  data_location_us,  data_location_asiane,  m2m_token_issuance,  permission_checks,  captcha,  saml_sp,  saml_idp,  auto_link_policy,  data_location_regional,  rate_limit_tier,  session_rate_limit_tier,  identities_list_rate_limit_tier,  permission_checks_rate_limit_tier,  oauth2_introspect_rate_limit_tier,  create_recovery_admin_rate_limit_tier,  };

  @BuiltValueField(wireName: r'feature_available')
  bool get featureAvailable;

  @BuiltValueField(wireName: r'included')
  int get included;

  @BuiltValueField(wireName: r'is_unlimited')
  bool get isUnlimited;

  @BuiltValueField(wireName: r'used')
  int get used;

  QuotaUsage._();

  factory QuotaUsage([void updates(QuotaUsageBuilder b)]) = _$QuotaUsage;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(QuotaUsageBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<QuotaUsage> get serializer => _$QuotaUsageSerializer();
}

class _$QuotaUsageSerializer implements PrimitiveSerializer<QuotaUsage> {
  @override
  final Iterable<Type> types = const [QuotaUsage, _$QuotaUsage];

  @override
  final String wireName = r'QuotaUsage';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    QuotaUsage object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'additional_price';
    yield serializers.serialize(
      object.additionalPrice,
      specifiedType: const FullType(String),
    );
    yield r'can_use_more';
    yield serializers.serialize(
      object.canUseMore,
      specifiedType: const FullType(bool),
    );
    yield r'feature';
    yield serializers.serialize(
      object.feature,
      specifiedType: const FullType(QuotaUsageFeatureEnum),
    );
    yield r'feature_available';
    yield serializers.serialize(
      object.featureAvailable,
      specifiedType: const FullType(bool),
    );
    yield r'included';
    yield serializers.serialize(
      object.included,
      specifiedType: const FullType(int),
    );
    yield r'is_unlimited';
    yield serializers.serialize(
      object.isUnlimited,
      specifiedType: const FullType(bool),
    );
    yield r'used';
    yield serializers.serialize(
      object.used,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    QuotaUsage object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required QuotaUsageBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'additional_price':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.additionalPrice = valueDes;
          break;
        case r'can_use_more':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.canUseMore = valueDes;
          break;
        case r'feature':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(QuotaUsageFeatureEnum),
          ) as QuotaUsageFeatureEnum;
          result.feature = valueDes;
          break;
        case r'feature_available':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.featureAvailable = valueDes;
          break;
        case r'included':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.included = valueDes;
          break;
        case r'is_unlimited':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isUnlimited = valueDes;
          break;
        case r'used':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.used = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  QuotaUsage deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = QuotaUsageBuilder();
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

class QuotaUsageFeatureEnum extends EnumClass {

  ///  production_projects ProductionProjects staging_projects StagingProjects development_projects DevelopmentProjects daily_active_users DailyActiveUsers custom_domains CustomDomains event_streams EventStreams event_stream_events EventStreamEvents sla SLA collaborator_seats CollaboratorSeats edge_cache EdgeCache branding_themes BrandingThemes zendesk_support ZendeskSupport project_metrics ProjectMetrics project_metrics_time_window ProjectMetricsTimeWindow project_metrics_events_history ProjectMetricsEventsHistory organizations Organizations rop_grant ResourceOwnerPasswordGrant concierge_onboarding ConciergeOnboarding credit Credit data_location_global DataLocationGlobal data_location_us DataLocationUS data_location_asiane DataLocationAsiaNorthEast m2m_token_issuance M2MTokenIssuance permission_checks PermissionChecks captcha Captcha saml_sp SAMLSP saml_idp SAMLIDP auto_link_policy AutoLinkPolicy data_location_regional DataLocationRegional  Required Features rate_limit_tier RateLimitTier session_rate_limit_tier RateLimitTierSessions identities_list_rate_limit_tier RateLimitTierIdentitiesList permission_checks_rate_limit_tier RateLimitTierPermissionChecks oauth2_introspect_rate_limit_tier RateLimitTierOAuth2Introspect create_recovery_admin_rate_limit_tier RateLimitTierCreateAdminRecovery
  @BuiltValueEnumConst(wireName: r'production_projects')
  static const QuotaUsageFeatureEnum productionProjects = _$quotaUsageFeatureEnum_productionProjects;
  ///  production_projects ProductionProjects staging_projects StagingProjects development_projects DevelopmentProjects daily_active_users DailyActiveUsers custom_domains CustomDomains event_streams EventStreams event_stream_events EventStreamEvents sla SLA collaborator_seats CollaboratorSeats edge_cache EdgeCache branding_themes BrandingThemes zendesk_support ZendeskSupport project_metrics ProjectMetrics project_metrics_time_window ProjectMetricsTimeWindow project_metrics_events_history ProjectMetricsEventsHistory organizations Organizations rop_grant ResourceOwnerPasswordGrant concierge_onboarding ConciergeOnboarding credit Credit data_location_global DataLocationGlobal data_location_us DataLocationUS data_location_asiane DataLocationAsiaNorthEast m2m_token_issuance M2MTokenIssuance permission_checks PermissionChecks captcha Captcha saml_sp SAMLSP saml_idp SAMLIDP auto_link_policy AutoLinkPolicy data_location_regional DataLocationRegional  Required Features rate_limit_tier RateLimitTier session_rate_limit_tier RateLimitTierSessions identities_list_rate_limit_tier RateLimitTierIdentitiesList permission_checks_rate_limit_tier RateLimitTierPermissionChecks oauth2_introspect_rate_limit_tier RateLimitTierOAuth2Introspect create_recovery_admin_rate_limit_tier RateLimitTierCreateAdminRecovery
  @BuiltValueEnumConst(wireName: r'staging_projects')
  static const QuotaUsageFeatureEnum stagingProjects = _$quotaUsageFeatureEnum_stagingProjects;
  ///  production_projects ProductionProjects staging_projects StagingProjects development_projects DevelopmentProjects daily_active_users DailyActiveUsers custom_domains CustomDomains event_streams EventStreams event_stream_events EventStreamEvents sla SLA collaborator_seats CollaboratorSeats edge_cache EdgeCache branding_themes BrandingThemes zendesk_support ZendeskSupport project_metrics ProjectMetrics project_metrics_time_window ProjectMetricsTimeWindow project_metrics_events_history ProjectMetricsEventsHistory organizations Organizations rop_grant ResourceOwnerPasswordGrant concierge_onboarding ConciergeOnboarding credit Credit data_location_global DataLocationGlobal data_location_us DataLocationUS data_location_asiane DataLocationAsiaNorthEast m2m_token_issuance M2MTokenIssuance permission_checks PermissionChecks captcha Captcha saml_sp SAMLSP saml_idp SAMLIDP auto_link_policy AutoLinkPolicy data_location_regional DataLocationRegional  Required Features rate_limit_tier RateLimitTier session_rate_limit_tier RateLimitTierSessions identities_list_rate_limit_tier RateLimitTierIdentitiesList permission_checks_rate_limit_tier RateLimitTierPermissionChecks oauth2_introspect_rate_limit_tier RateLimitTierOAuth2Introspect create_recovery_admin_rate_limit_tier RateLimitTierCreateAdminRecovery
  @BuiltValueEnumConst(wireName: r'development_projects')
  static const QuotaUsageFeatureEnum developmentProjects = _$quotaUsageFeatureEnum_developmentProjects;
  ///  production_projects ProductionProjects staging_projects StagingProjects development_projects DevelopmentProjects daily_active_users DailyActiveUsers custom_domains CustomDomains event_streams EventStreams event_stream_events EventStreamEvents sla SLA collaborator_seats CollaboratorSeats edge_cache EdgeCache branding_themes BrandingThemes zendesk_support ZendeskSupport project_metrics ProjectMetrics project_metrics_time_window ProjectMetricsTimeWindow project_metrics_events_history ProjectMetricsEventsHistory organizations Organizations rop_grant ResourceOwnerPasswordGrant concierge_onboarding ConciergeOnboarding credit Credit data_location_global DataLocationGlobal data_location_us DataLocationUS data_location_asiane DataLocationAsiaNorthEast m2m_token_issuance M2MTokenIssuance permission_checks PermissionChecks captcha Captcha saml_sp SAMLSP saml_idp SAMLIDP auto_link_policy AutoLinkPolicy data_location_regional DataLocationRegional  Required Features rate_limit_tier RateLimitTier session_rate_limit_tier RateLimitTierSessions identities_list_rate_limit_tier RateLimitTierIdentitiesList permission_checks_rate_limit_tier RateLimitTierPermissionChecks oauth2_introspect_rate_limit_tier RateLimitTierOAuth2Introspect create_recovery_admin_rate_limit_tier RateLimitTierCreateAdminRecovery
  @BuiltValueEnumConst(wireName: r'daily_active_users')
  static const QuotaUsageFeatureEnum dailyActiveUsers = _$quotaUsageFeatureEnum_dailyActiveUsers;
  ///  production_projects ProductionProjects staging_projects StagingProjects development_projects DevelopmentProjects daily_active_users DailyActiveUsers custom_domains CustomDomains event_streams EventStreams event_stream_events EventStreamEvents sla SLA collaborator_seats CollaboratorSeats edge_cache EdgeCache branding_themes BrandingThemes zendesk_support ZendeskSupport project_metrics ProjectMetrics project_metrics_time_window ProjectMetricsTimeWindow project_metrics_events_history ProjectMetricsEventsHistory organizations Organizations rop_grant ResourceOwnerPasswordGrant concierge_onboarding ConciergeOnboarding credit Credit data_location_global DataLocationGlobal data_location_us DataLocationUS data_location_asiane DataLocationAsiaNorthEast m2m_token_issuance M2MTokenIssuance permission_checks PermissionChecks captcha Captcha saml_sp SAMLSP saml_idp SAMLIDP auto_link_policy AutoLinkPolicy data_location_regional DataLocationRegional  Required Features rate_limit_tier RateLimitTier session_rate_limit_tier RateLimitTierSessions identities_list_rate_limit_tier RateLimitTierIdentitiesList permission_checks_rate_limit_tier RateLimitTierPermissionChecks oauth2_introspect_rate_limit_tier RateLimitTierOAuth2Introspect create_recovery_admin_rate_limit_tier RateLimitTierCreateAdminRecovery
  @BuiltValueEnumConst(wireName: r'custom_domains')
  static const QuotaUsageFeatureEnum customDomains = _$quotaUsageFeatureEnum_customDomains;
  ///  production_projects ProductionProjects staging_projects StagingProjects development_projects DevelopmentProjects daily_active_users DailyActiveUsers custom_domains CustomDomains event_streams EventStreams event_stream_events EventStreamEvents sla SLA collaborator_seats CollaboratorSeats edge_cache EdgeCache branding_themes BrandingThemes zendesk_support ZendeskSupport project_metrics ProjectMetrics project_metrics_time_window ProjectMetricsTimeWindow project_metrics_events_history ProjectMetricsEventsHistory organizations Organizations rop_grant ResourceOwnerPasswordGrant concierge_onboarding ConciergeOnboarding credit Credit data_location_global DataLocationGlobal data_location_us DataLocationUS data_location_asiane DataLocationAsiaNorthEast m2m_token_issuance M2MTokenIssuance permission_checks PermissionChecks captcha Captcha saml_sp SAMLSP saml_idp SAMLIDP auto_link_policy AutoLinkPolicy data_location_regional DataLocationRegional  Required Features rate_limit_tier RateLimitTier session_rate_limit_tier RateLimitTierSessions identities_list_rate_limit_tier RateLimitTierIdentitiesList permission_checks_rate_limit_tier RateLimitTierPermissionChecks oauth2_introspect_rate_limit_tier RateLimitTierOAuth2Introspect create_recovery_admin_rate_limit_tier RateLimitTierCreateAdminRecovery
  @BuiltValueEnumConst(wireName: r'event_streams')
  static const QuotaUsageFeatureEnum eventStreams = _$quotaUsageFeatureEnum_eventStreams;
  ///  production_projects ProductionProjects staging_projects StagingProjects development_projects DevelopmentProjects daily_active_users DailyActiveUsers custom_domains CustomDomains event_streams EventStreams event_stream_events EventStreamEvents sla SLA collaborator_seats CollaboratorSeats edge_cache EdgeCache branding_themes BrandingThemes zendesk_support ZendeskSupport project_metrics ProjectMetrics project_metrics_time_window ProjectMetricsTimeWindow project_metrics_events_history ProjectMetricsEventsHistory organizations Organizations rop_grant ResourceOwnerPasswordGrant concierge_onboarding ConciergeOnboarding credit Credit data_location_global DataLocationGlobal data_location_us DataLocationUS data_location_asiane DataLocationAsiaNorthEast m2m_token_issuance M2MTokenIssuance permission_checks PermissionChecks captcha Captcha saml_sp SAMLSP saml_idp SAMLIDP auto_link_policy AutoLinkPolicy data_location_regional DataLocationRegional  Required Features rate_limit_tier RateLimitTier session_rate_limit_tier RateLimitTierSessions identities_list_rate_limit_tier RateLimitTierIdentitiesList permission_checks_rate_limit_tier RateLimitTierPermissionChecks oauth2_introspect_rate_limit_tier RateLimitTierOAuth2Introspect create_recovery_admin_rate_limit_tier RateLimitTierCreateAdminRecovery
  @BuiltValueEnumConst(wireName: r'event_stream_events')
  static const QuotaUsageFeatureEnum eventStreamEvents = _$quotaUsageFeatureEnum_eventStreamEvents;
  ///  production_projects ProductionProjects staging_projects StagingProjects development_projects DevelopmentProjects daily_active_users DailyActiveUsers custom_domains CustomDomains event_streams EventStreams event_stream_events EventStreamEvents sla SLA collaborator_seats CollaboratorSeats edge_cache EdgeCache branding_themes BrandingThemes zendesk_support ZendeskSupport project_metrics ProjectMetrics project_metrics_time_window ProjectMetricsTimeWindow project_metrics_events_history ProjectMetricsEventsHistory organizations Organizations rop_grant ResourceOwnerPasswordGrant concierge_onboarding ConciergeOnboarding credit Credit data_location_global DataLocationGlobal data_location_us DataLocationUS data_location_asiane DataLocationAsiaNorthEast m2m_token_issuance M2MTokenIssuance permission_checks PermissionChecks captcha Captcha saml_sp SAMLSP saml_idp SAMLIDP auto_link_policy AutoLinkPolicy data_location_regional DataLocationRegional  Required Features rate_limit_tier RateLimitTier session_rate_limit_tier RateLimitTierSessions identities_list_rate_limit_tier RateLimitTierIdentitiesList permission_checks_rate_limit_tier RateLimitTierPermissionChecks oauth2_introspect_rate_limit_tier RateLimitTierOAuth2Introspect create_recovery_admin_rate_limit_tier RateLimitTierCreateAdminRecovery
  @BuiltValueEnumConst(wireName: r'sla')
  static const QuotaUsageFeatureEnum sla = _$quotaUsageFeatureEnum_sla;
  ///  production_projects ProductionProjects staging_projects StagingProjects development_projects DevelopmentProjects daily_active_users DailyActiveUsers custom_domains CustomDomains event_streams EventStreams event_stream_events EventStreamEvents sla SLA collaborator_seats CollaboratorSeats edge_cache EdgeCache branding_themes BrandingThemes zendesk_support ZendeskSupport project_metrics ProjectMetrics project_metrics_time_window ProjectMetricsTimeWindow project_metrics_events_history ProjectMetricsEventsHistory organizations Organizations rop_grant ResourceOwnerPasswordGrant concierge_onboarding ConciergeOnboarding credit Credit data_location_global DataLocationGlobal data_location_us DataLocationUS data_location_asiane DataLocationAsiaNorthEast m2m_token_issuance M2MTokenIssuance permission_checks PermissionChecks captcha Captcha saml_sp SAMLSP saml_idp SAMLIDP auto_link_policy AutoLinkPolicy data_location_regional DataLocationRegional  Required Features rate_limit_tier RateLimitTier session_rate_limit_tier RateLimitTierSessions identities_list_rate_limit_tier RateLimitTierIdentitiesList permission_checks_rate_limit_tier RateLimitTierPermissionChecks oauth2_introspect_rate_limit_tier RateLimitTierOAuth2Introspect create_recovery_admin_rate_limit_tier RateLimitTierCreateAdminRecovery
  @BuiltValueEnumConst(wireName: r'collaborator_seats')
  static const QuotaUsageFeatureEnum collaboratorSeats = _$quotaUsageFeatureEnum_collaboratorSeats;
  ///  production_projects ProductionProjects staging_projects StagingProjects development_projects DevelopmentProjects daily_active_users DailyActiveUsers custom_domains CustomDomains event_streams EventStreams event_stream_events EventStreamEvents sla SLA collaborator_seats CollaboratorSeats edge_cache EdgeCache branding_themes BrandingThemes zendesk_support ZendeskSupport project_metrics ProjectMetrics project_metrics_time_window ProjectMetricsTimeWindow project_metrics_events_history ProjectMetricsEventsHistory organizations Organizations rop_grant ResourceOwnerPasswordGrant concierge_onboarding ConciergeOnboarding credit Credit data_location_global DataLocationGlobal data_location_us DataLocationUS data_location_asiane DataLocationAsiaNorthEast m2m_token_issuance M2MTokenIssuance permission_checks PermissionChecks captcha Captcha saml_sp SAMLSP saml_idp SAMLIDP auto_link_policy AutoLinkPolicy data_location_regional DataLocationRegional  Required Features rate_limit_tier RateLimitTier session_rate_limit_tier RateLimitTierSessions identities_list_rate_limit_tier RateLimitTierIdentitiesList permission_checks_rate_limit_tier RateLimitTierPermissionChecks oauth2_introspect_rate_limit_tier RateLimitTierOAuth2Introspect create_recovery_admin_rate_limit_tier RateLimitTierCreateAdminRecovery
  @BuiltValueEnumConst(wireName: r'edge_cache')
  static const QuotaUsageFeatureEnum edgeCache = _$quotaUsageFeatureEnum_edgeCache;
  ///  production_projects ProductionProjects staging_projects StagingProjects development_projects DevelopmentProjects daily_active_users DailyActiveUsers custom_domains CustomDomains event_streams EventStreams event_stream_events EventStreamEvents sla SLA collaborator_seats CollaboratorSeats edge_cache EdgeCache branding_themes BrandingThemes zendesk_support ZendeskSupport project_metrics ProjectMetrics project_metrics_time_window ProjectMetricsTimeWindow project_metrics_events_history ProjectMetricsEventsHistory organizations Organizations rop_grant ResourceOwnerPasswordGrant concierge_onboarding ConciergeOnboarding credit Credit data_location_global DataLocationGlobal data_location_us DataLocationUS data_location_asiane DataLocationAsiaNorthEast m2m_token_issuance M2MTokenIssuance permission_checks PermissionChecks captcha Captcha saml_sp SAMLSP saml_idp SAMLIDP auto_link_policy AutoLinkPolicy data_location_regional DataLocationRegional  Required Features rate_limit_tier RateLimitTier session_rate_limit_tier RateLimitTierSessions identities_list_rate_limit_tier RateLimitTierIdentitiesList permission_checks_rate_limit_tier RateLimitTierPermissionChecks oauth2_introspect_rate_limit_tier RateLimitTierOAuth2Introspect create_recovery_admin_rate_limit_tier RateLimitTierCreateAdminRecovery
  @BuiltValueEnumConst(wireName: r'branding_themes')
  static const QuotaUsageFeatureEnum brandingThemes = _$quotaUsageFeatureEnum_brandingThemes;
  ///  production_projects ProductionProjects staging_projects StagingProjects development_projects DevelopmentProjects daily_active_users DailyActiveUsers custom_domains CustomDomains event_streams EventStreams event_stream_events EventStreamEvents sla SLA collaborator_seats CollaboratorSeats edge_cache EdgeCache branding_themes BrandingThemes zendesk_support ZendeskSupport project_metrics ProjectMetrics project_metrics_time_window ProjectMetricsTimeWindow project_metrics_events_history ProjectMetricsEventsHistory organizations Organizations rop_grant ResourceOwnerPasswordGrant concierge_onboarding ConciergeOnboarding credit Credit data_location_global DataLocationGlobal data_location_us DataLocationUS data_location_asiane DataLocationAsiaNorthEast m2m_token_issuance M2MTokenIssuance permission_checks PermissionChecks captcha Captcha saml_sp SAMLSP saml_idp SAMLIDP auto_link_policy AutoLinkPolicy data_location_regional DataLocationRegional  Required Features rate_limit_tier RateLimitTier session_rate_limit_tier RateLimitTierSessions identities_list_rate_limit_tier RateLimitTierIdentitiesList permission_checks_rate_limit_tier RateLimitTierPermissionChecks oauth2_introspect_rate_limit_tier RateLimitTierOAuth2Introspect create_recovery_admin_rate_limit_tier RateLimitTierCreateAdminRecovery
  @BuiltValueEnumConst(wireName: r'zendesk_support')
  static const QuotaUsageFeatureEnum zendeskSupport = _$quotaUsageFeatureEnum_zendeskSupport;
  ///  production_projects ProductionProjects staging_projects StagingProjects development_projects DevelopmentProjects daily_active_users DailyActiveUsers custom_domains CustomDomains event_streams EventStreams event_stream_events EventStreamEvents sla SLA collaborator_seats CollaboratorSeats edge_cache EdgeCache branding_themes BrandingThemes zendesk_support ZendeskSupport project_metrics ProjectMetrics project_metrics_time_window ProjectMetricsTimeWindow project_metrics_events_history ProjectMetricsEventsHistory organizations Organizations rop_grant ResourceOwnerPasswordGrant concierge_onboarding ConciergeOnboarding credit Credit data_location_global DataLocationGlobal data_location_us DataLocationUS data_location_asiane DataLocationAsiaNorthEast m2m_token_issuance M2MTokenIssuance permission_checks PermissionChecks captcha Captcha saml_sp SAMLSP saml_idp SAMLIDP auto_link_policy AutoLinkPolicy data_location_regional DataLocationRegional  Required Features rate_limit_tier RateLimitTier session_rate_limit_tier RateLimitTierSessions identities_list_rate_limit_tier RateLimitTierIdentitiesList permission_checks_rate_limit_tier RateLimitTierPermissionChecks oauth2_introspect_rate_limit_tier RateLimitTierOAuth2Introspect create_recovery_admin_rate_limit_tier RateLimitTierCreateAdminRecovery
  @BuiltValueEnumConst(wireName: r'project_metrics')
  static const QuotaUsageFeatureEnum projectMetrics = _$quotaUsageFeatureEnum_projectMetrics;
  ///  production_projects ProductionProjects staging_projects StagingProjects development_projects DevelopmentProjects daily_active_users DailyActiveUsers custom_domains CustomDomains event_streams EventStreams event_stream_events EventStreamEvents sla SLA collaborator_seats CollaboratorSeats edge_cache EdgeCache branding_themes BrandingThemes zendesk_support ZendeskSupport project_metrics ProjectMetrics project_metrics_time_window ProjectMetricsTimeWindow project_metrics_events_history ProjectMetricsEventsHistory organizations Organizations rop_grant ResourceOwnerPasswordGrant concierge_onboarding ConciergeOnboarding credit Credit data_location_global DataLocationGlobal data_location_us DataLocationUS data_location_asiane DataLocationAsiaNorthEast m2m_token_issuance M2MTokenIssuance permission_checks PermissionChecks captcha Captcha saml_sp SAMLSP saml_idp SAMLIDP auto_link_policy AutoLinkPolicy data_location_regional DataLocationRegional  Required Features rate_limit_tier RateLimitTier session_rate_limit_tier RateLimitTierSessions identities_list_rate_limit_tier RateLimitTierIdentitiesList permission_checks_rate_limit_tier RateLimitTierPermissionChecks oauth2_introspect_rate_limit_tier RateLimitTierOAuth2Introspect create_recovery_admin_rate_limit_tier RateLimitTierCreateAdminRecovery
  @BuiltValueEnumConst(wireName: r'project_metrics_time_window')
  static const QuotaUsageFeatureEnum projectMetricsTimeWindow = _$quotaUsageFeatureEnum_projectMetricsTimeWindow;
  ///  production_projects ProductionProjects staging_projects StagingProjects development_projects DevelopmentProjects daily_active_users DailyActiveUsers custom_domains CustomDomains event_streams EventStreams event_stream_events EventStreamEvents sla SLA collaborator_seats CollaboratorSeats edge_cache EdgeCache branding_themes BrandingThemes zendesk_support ZendeskSupport project_metrics ProjectMetrics project_metrics_time_window ProjectMetricsTimeWindow project_metrics_events_history ProjectMetricsEventsHistory organizations Organizations rop_grant ResourceOwnerPasswordGrant concierge_onboarding ConciergeOnboarding credit Credit data_location_global DataLocationGlobal data_location_us DataLocationUS data_location_asiane DataLocationAsiaNorthEast m2m_token_issuance M2MTokenIssuance permission_checks PermissionChecks captcha Captcha saml_sp SAMLSP saml_idp SAMLIDP auto_link_policy AutoLinkPolicy data_location_regional DataLocationRegional  Required Features rate_limit_tier RateLimitTier session_rate_limit_tier RateLimitTierSessions identities_list_rate_limit_tier RateLimitTierIdentitiesList permission_checks_rate_limit_tier RateLimitTierPermissionChecks oauth2_introspect_rate_limit_tier RateLimitTierOAuth2Introspect create_recovery_admin_rate_limit_tier RateLimitTierCreateAdminRecovery
  @BuiltValueEnumConst(wireName: r'project_metrics_events_history')
  static const QuotaUsageFeatureEnum projectMetricsEventsHistory = _$quotaUsageFeatureEnum_projectMetricsEventsHistory;
  ///  production_projects ProductionProjects staging_projects StagingProjects development_projects DevelopmentProjects daily_active_users DailyActiveUsers custom_domains CustomDomains event_streams EventStreams event_stream_events EventStreamEvents sla SLA collaborator_seats CollaboratorSeats edge_cache EdgeCache branding_themes BrandingThemes zendesk_support ZendeskSupport project_metrics ProjectMetrics project_metrics_time_window ProjectMetricsTimeWindow project_metrics_events_history ProjectMetricsEventsHistory organizations Organizations rop_grant ResourceOwnerPasswordGrant concierge_onboarding ConciergeOnboarding credit Credit data_location_global DataLocationGlobal data_location_us DataLocationUS data_location_asiane DataLocationAsiaNorthEast m2m_token_issuance M2MTokenIssuance permission_checks PermissionChecks captcha Captcha saml_sp SAMLSP saml_idp SAMLIDP auto_link_policy AutoLinkPolicy data_location_regional DataLocationRegional  Required Features rate_limit_tier RateLimitTier session_rate_limit_tier RateLimitTierSessions identities_list_rate_limit_tier RateLimitTierIdentitiesList permission_checks_rate_limit_tier RateLimitTierPermissionChecks oauth2_introspect_rate_limit_tier RateLimitTierOAuth2Introspect create_recovery_admin_rate_limit_tier RateLimitTierCreateAdminRecovery
  @BuiltValueEnumConst(wireName: r'organizations')
  static const QuotaUsageFeatureEnum organizations = _$quotaUsageFeatureEnum_organizations;
  ///  production_projects ProductionProjects staging_projects StagingProjects development_projects DevelopmentProjects daily_active_users DailyActiveUsers custom_domains CustomDomains event_streams EventStreams event_stream_events EventStreamEvents sla SLA collaborator_seats CollaboratorSeats edge_cache EdgeCache branding_themes BrandingThemes zendesk_support ZendeskSupport project_metrics ProjectMetrics project_metrics_time_window ProjectMetricsTimeWindow project_metrics_events_history ProjectMetricsEventsHistory organizations Organizations rop_grant ResourceOwnerPasswordGrant concierge_onboarding ConciergeOnboarding credit Credit data_location_global DataLocationGlobal data_location_us DataLocationUS data_location_asiane DataLocationAsiaNorthEast m2m_token_issuance M2MTokenIssuance permission_checks PermissionChecks captcha Captcha saml_sp SAMLSP saml_idp SAMLIDP auto_link_policy AutoLinkPolicy data_location_regional DataLocationRegional  Required Features rate_limit_tier RateLimitTier session_rate_limit_tier RateLimitTierSessions identities_list_rate_limit_tier RateLimitTierIdentitiesList permission_checks_rate_limit_tier RateLimitTierPermissionChecks oauth2_introspect_rate_limit_tier RateLimitTierOAuth2Introspect create_recovery_admin_rate_limit_tier RateLimitTierCreateAdminRecovery
  @BuiltValueEnumConst(wireName: r'rop_grant')
  static const QuotaUsageFeatureEnum ropGrant = _$quotaUsageFeatureEnum_ropGrant;
  ///  production_projects ProductionProjects staging_projects StagingProjects development_projects DevelopmentProjects daily_active_users DailyActiveUsers custom_domains CustomDomains event_streams EventStreams event_stream_events EventStreamEvents sla SLA collaborator_seats CollaboratorSeats edge_cache EdgeCache branding_themes BrandingThemes zendesk_support ZendeskSupport project_metrics ProjectMetrics project_metrics_time_window ProjectMetricsTimeWindow project_metrics_events_history ProjectMetricsEventsHistory organizations Organizations rop_grant ResourceOwnerPasswordGrant concierge_onboarding ConciergeOnboarding credit Credit data_location_global DataLocationGlobal data_location_us DataLocationUS data_location_asiane DataLocationAsiaNorthEast m2m_token_issuance M2MTokenIssuance permission_checks PermissionChecks captcha Captcha saml_sp SAMLSP saml_idp SAMLIDP auto_link_policy AutoLinkPolicy data_location_regional DataLocationRegional  Required Features rate_limit_tier RateLimitTier session_rate_limit_tier RateLimitTierSessions identities_list_rate_limit_tier RateLimitTierIdentitiesList permission_checks_rate_limit_tier RateLimitTierPermissionChecks oauth2_introspect_rate_limit_tier RateLimitTierOAuth2Introspect create_recovery_admin_rate_limit_tier RateLimitTierCreateAdminRecovery
  @BuiltValueEnumConst(wireName: r'concierge_onboarding')
  static const QuotaUsageFeatureEnum conciergeOnboarding = _$quotaUsageFeatureEnum_conciergeOnboarding;
  ///  production_projects ProductionProjects staging_projects StagingProjects development_projects DevelopmentProjects daily_active_users DailyActiveUsers custom_domains CustomDomains event_streams EventStreams event_stream_events EventStreamEvents sla SLA collaborator_seats CollaboratorSeats edge_cache EdgeCache branding_themes BrandingThemes zendesk_support ZendeskSupport project_metrics ProjectMetrics project_metrics_time_window ProjectMetricsTimeWindow project_metrics_events_history ProjectMetricsEventsHistory organizations Organizations rop_grant ResourceOwnerPasswordGrant concierge_onboarding ConciergeOnboarding credit Credit data_location_global DataLocationGlobal data_location_us DataLocationUS data_location_asiane DataLocationAsiaNorthEast m2m_token_issuance M2MTokenIssuance permission_checks PermissionChecks captcha Captcha saml_sp SAMLSP saml_idp SAMLIDP auto_link_policy AutoLinkPolicy data_location_regional DataLocationRegional  Required Features rate_limit_tier RateLimitTier session_rate_limit_tier RateLimitTierSessions identities_list_rate_limit_tier RateLimitTierIdentitiesList permission_checks_rate_limit_tier RateLimitTierPermissionChecks oauth2_introspect_rate_limit_tier RateLimitTierOAuth2Introspect create_recovery_admin_rate_limit_tier RateLimitTierCreateAdminRecovery
  @BuiltValueEnumConst(wireName: r'credit')
  static const QuotaUsageFeatureEnum credit = _$quotaUsageFeatureEnum_credit;
  ///  production_projects ProductionProjects staging_projects StagingProjects development_projects DevelopmentProjects daily_active_users DailyActiveUsers custom_domains CustomDomains event_streams EventStreams event_stream_events EventStreamEvents sla SLA collaborator_seats CollaboratorSeats edge_cache EdgeCache branding_themes BrandingThemes zendesk_support ZendeskSupport project_metrics ProjectMetrics project_metrics_time_window ProjectMetricsTimeWindow project_metrics_events_history ProjectMetricsEventsHistory organizations Organizations rop_grant ResourceOwnerPasswordGrant concierge_onboarding ConciergeOnboarding credit Credit data_location_global DataLocationGlobal data_location_us DataLocationUS data_location_asiane DataLocationAsiaNorthEast m2m_token_issuance M2MTokenIssuance permission_checks PermissionChecks captcha Captcha saml_sp SAMLSP saml_idp SAMLIDP auto_link_policy AutoLinkPolicy data_location_regional DataLocationRegional  Required Features rate_limit_tier RateLimitTier session_rate_limit_tier RateLimitTierSessions identities_list_rate_limit_tier RateLimitTierIdentitiesList permission_checks_rate_limit_tier RateLimitTierPermissionChecks oauth2_introspect_rate_limit_tier RateLimitTierOAuth2Introspect create_recovery_admin_rate_limit_tier RateLimitTierCreateAdminRecovery
  @BuiltValueEnumConst(wireName: r'data_location_global')
  static const QuotaUsageFeatureEnum dataLocationGlobal = _$quotaUsageFeatureEnum_dataLocationGlobal;
  ///  production_projects ProductionProjects staging_projects StagingProjects development_projects DevelopmentProjects daily_active_users DailyActiveUsers custom_domains CustomDomains event_streams EventStreams event_stream_events EventStreamEvents sla SLA collaborator_seats CollaboratorSeats edge_cache EdgeCache branding_themes BrandingThemes zendesk_support ZendeskSupport project_metrics ProjectMetrics project_metrics_time_window ProjectMetricsTimeWindow project_metrics_events_history ProjectMetricsEventsHistory organizations Organizations rop_grant ResourceOwnerPasswordGrant concierge_onboarding ConciergeOnboarding credit Credit data_location_global DataLocationGlobal data_location_us DataLocationUS data_location_asiane DataLocationAsiaNorthEast m2m_token_issuance M2MTokenIssuance permission_checks PermissionChecks captcha Captcha saml_sp SAMLSP saml_idp SAMLIDP auto_link_policy AutoLinkPolicy data_location_regional DataLocationRegional  Required Features rate_limit_tier RateLimitTier session_rate_limit_tier RateLimitTierSessions identities_list_rate_limit_tier RateLimitTierIdentitiesList permission_checks_rate_limit_tier RateLimitTierPermissionChecks oauth2_introspect_rate_limit_tier RateLimitTierOAuth2Introspect create_recovery_admin_rate_limit_tier RateLimitTierCreateAdminRecovery
  @BuiltValueEnumConst(wireName: r'data_location_us')
  static const QuotaUsageFeatureEnum dataLocationUs = _$quotaUsageFeatureEnum_dataLocationUs;
  ///  production_projects ProductionProjects staging_projects StagingProjects development_projects DevelopmentProjects daily_active_users DailyActiveUsers custom_domains CustomDomains event_streams EventStreams event_stream_events EventStreamEvents sla SLA collaborator_seats CollaboratorSeats edge_cache EdgeCache branding_themes BrandingThemes zendesk_support ZendeskSupport project_metrics ProjectMetrics project_metrics_time_window ProjectMetricsTimeWindow project_metrics_events_history ProjectMetricsEventsHistory organizations Organizations rop_grant ResourceOwnerPasswordGrant concierge_onboarding ConciergeOnboarding credit Credit data_location_global DataLocationGlobal data_location_us DataLocationUS data_location_asiane DataLocationAsiaNorthEast m2m_token_issuance M2MTokenIssuance permission_checks PermissionChecks captcha Captcha saml_sp SAMLSP saml_idp SAMLIDP auto_link_policy AutoLinkPolicy data_location_regional DataLocationRegional  Required Features rate_limit_tier RateLimitTier session_rate_limit_tier RateLimitTierSessions identities_list_rate_limit_tier RateLimitTierIdentitiesList permission_checks_rate_limit_tier RateLimitTierPermissionChecks oauth2_introspect_rate_limit_tier RateLimitTierOAuth2Introspect create_recovery_admin_rate_limit_tier RateLimitTierCreateAdminRecovery
  @BuiltValueEnumConst(wireName: r'data_location_asiane')
  static const QuotaUsageFeatureEnum dataLocationAsiane = _$quotaUsageFeatureEnum_dataLocationAsiane;
  ///  production_projects ProductionProjects staging_projects StagingProjects development_projects DevelopmentProjects daily_active_users DailyActiveUsers custom_domains CustomDomains event_streams EventStreams event_stream_events EventStreamEvents sla SLA collaborator_seats CollaboratorSeats edge_cache EdgeCache branding_themes BrandingThemes zendesk_support ZendeskSupport project_metrics ProjectMetrics project_metrics_time_window ProjectMetricsTimeWindow project_metrics_events_history ProjectMetricsEventsHistory organizations Organizations rop_grant ResourceOwnerPasswordGrant concierge_onboarding ConciergeOnboarding credit Credit data_location_global DataLocationGlobal data_location_us DataLocationUS data_location_asiane DataLocationAsiaNorthEast m2m_token_issuance M2MTokenIssuance permission_checks PermissionChecks captcha Captcha saml_sp SAMLSP saml_idp SAMLIDP auto_link_policy AutoLinkPolicy data_location_regional DataLocationRegional  Required Features rate_limit_tier RateLimitTier session_rate_limit_tier RateLimitTierSessions identities_list_rate_limit_tier RateLimitTierIdentitiesList permission_checks_rate_limit_tier RateLimitTierPermissionChecks oauth2_introspect_rate_limit_tier RateLimitTierOAuth2Introspect create_recovery_admin_rate_limit_tier RateLimitTierCreateAdminRecovery
  @BuiltValueEnumConst(wireName: r'm2m_token_issuance')
  static const QuotaUsageFeatureEnum m2mTokenIssuance = _$quotaUsageFeatureEnum_m2mTokenIssuance;
  ///  production_projects ProductionProjects staging_projects StagingProjects development_projects DevelopmentProjects daily_active_users DailyActiveUsers custom_domains CustomDomains event_streams EventStreams event_stream_events EventStreamEvents sla SLA collaborator_seats CollaboratorSeats edge_cache EdgeCache branding_themes BrandingThemes zendesk_support ZendeskSupport project_metrics ProjectMetrics project_metrics_time_window ProjectMetricsTimeWindow project_metrics_events_history ProjectMetricsEventsHistory organizations Organizations rop_grant ResourceOwnerPasswordGrant concierge_onboarding ConciergeOnboarding credit Credit data_location_global DataLocationGlobal data_location_us DataLocationUS data_location_asiane DataLocationAsiaNorthEast m2m_token_issuance M2MTokenIssuance permission_checks PermissionChecks captcha Captcha saml_sp SAMLSP saml_idp SAMLIDP auto_link_policy AutoLinkPolicy data_location_regional DataLocationRegional  Required Features rate_limit_tier RateLimitTier session_rate_limit_tier RateLimitTierSessions identities_list_rate_limit_tier RateLimitTierIdentitiesList permission_checks_rate_limit_tier RateLimitTierPermissionChecks oauth2_introspect_rate_limit_tier RateLimitTierOAuth2Introspect create_recovery_admin_rate_limit_tier RateLimitTierCreateAdminRecovery
  @BuiltValueEnumConst(wireName: r'permission_checks')
  static const QuotaUsageFeatureEnum permissionChecks = _$quotaUsageFeatureEnum_permissionChecks;
  ///  production_projects ProductionProjects staging_projects StagingProjects development_projects DevelopmentProjects daily_active_users DailyActiveUsers custom_domains CustomDomains event_streams EventStreams event_stream_events EventStreamEvents sla SLA collaborator_seats CollaboratorSeats edge_cache EdgeCache branding_themes BrandingThemes zendesk_support ZendeskSupport project_metrics ProjectMetrics project_metrics_time_window ProjectMetricsTimeWindow project_metrics_events_history ProjectMetricsEventsHistory organizations Organizations rop_grant ResourceOwnerPasswordGrant concierge_onboarding ConciergeOnboarding credit Credit data_location_global DataLocationGlobal data_location_us DataLocationUS data_location_asiane DataLocationAsiaNorthEast m2m_token_issuance M2MTokenIssuance permission_checks PermissionChecks captcha Captcha saml_sp SAMLSP saml_idp SAMLIDP auto_link_policy AutoLinkPolicy data_location_regional DataLocationRegional  Required Features rate_limit_tier RateLimitTier session_rate_limit_tier RateLimitTierSessions identities_list_rate_limit_tier RateLimitTierIdentitiesList permission_checks_rate_limit_tier RateLimitTierPermissionChecks oauth2_introspect_rate_limit_tier RateLimitTierOAuth2Introspect create_recovery_admin_rate_limit_tier RateLimitTierCreateAdminRecovery
  @BuiltValueEnumConst(wireName: r'captcha')
  static const QuotaUsageFeatureEnum captcha = _$quotaUsageFeatureEnum_captcha;
  ///  production_projects ProductionProjects staging_projects StagingProjects development_projects DevelopmentProjects daily_active_users DailyActiveUsers custom_domains CustomDomains event_streams EventStreams event_stream_events EventStreamEvents sla SLA collaborator_seats CollaboratorSeats edge_cache EdgeCache branding_themes BrandingThemes zendesk_support ZendeskSupport project_metrics ProjectMetrics project_metrics_time_window ProjectMetricsTimeWindow project_metrics_events_history ProjectMetricsEventsHistory organizations Organizations rop_grant ResourceOwnerPasswordGrant concierge_onboarding ConciergeOnboarding credit Credit data_location_global DataLocationGlobal data_location_us DataLocationUS data_location_asiane DataLocationAsiaNorthEast m2m_token_issuance M2MTokenIssuance permission_checks PermissionChecks captcha Captcha saml_sp SAMLSP saml_idp SAMLIDP auto_link_policy AutoLinkPolicy data_location_regional DataLocationRegional  Required Features rate_limit_tier RateLimitTier session_rate_limit_tier RateLimitTierSessions identities_list_rate_limit_tier RateLimitTierIdentitiesList permission_checks_rate_limit_tier RateLimitTierPermissionChecks oauth2_introspect_rate_limit_tier RateLimitTierOAuth2Introspect create_recovery_admin_rate_limit_tier RateLimitTierCreateAdminRecovery
  @BuiltValueEnumConst(wireName: r'saml_sp')
  static const QuotaUsageFeatureEnum samlSp = _$quotaUsageFeatureEnum_samlSp;
  ///  production_projects ProductionProjects staging_projects StagingProjects development_projects DevelopmentProjects daily_active_users DailyActiveUsers custom_domains CustomDomains event_streams EventStreams event_stream_events EventStreamEvents sla SLA collaborator_seats CollaboratorSeats edge_cache EdgeCache branding_themes BrandingThemes zendesk_support ZendeskSupport project_metrics ProjectMetrics project_metrics_time_window ProjectMetricsTimeWindow project_metrics_events_history ProjectMetricsEventsHistory organizations Organizations rop_grant ResourceOwnerPasswordGrant concierge_onboarding ConciergeOnboarding credit Credit data_location_global DataLocationGlobal data_location_us DataLocationUS data_location_asiane DataLocationAsiaNorthEast m2m_token_issuance M2MTokenIssuance permission_checks PermissionChecks captcha Captcha saml_sp SAMLSP saml_idp SAMLIDP auto_link_policy AutoLinkPolicy data_location_regional DataLocationRegional  Required Features rate_limit_tier RateLimitTier session_rate_limit_tier RateLimitTierSessions identities_list_rate_limit_tier RateLimitTierIdentitiesList permission_checks_rate_limit_tier RateLimitTierPermissionChecks oauth2_introspect_rate_limit_tier RateLimitTierOAuth2Introspect create_recovery_admin_rate_limit_tier RateLimitTierCreateAdminRecovery
  @BuiltValueEnumConst(wireName: r'saml_idp')
  static const QuotaUsageFeatureEnum samlIdp = _$quotaUsageFeatureEnum_samlIdp;
  ///  production_projects ProductionProjects staging_projects StagingProjects development_projects DevelopmentProjects daily_active_users DailyActiveUsers custom_domains CustomDomains event_streams EventStreams event_stream_events EventStreamEvents sla SLA collaborator_seats CollaboratorSeats edge_cache EdgeCache branding_themes BrandingThemes zendesk_support ZendeskSupport project_metrics ProjectMetrics project_metrics_time_window ProjectMetricsTimeWindow project_metrics_events_history ProjectMetricsEventsHistory organizations Organizations rop_grant ResourceOwnerPasswordGrant concierge_onboarding ConciergeOnboarding credit Credit data_location_global DataLocationGlobal data_location_us DataLocationUS data_location_asiane DataLocationAsiaNorthEast m2m_token_issuance M2MTokenIssuance permission_checks PermissionChecks captcha Captcha saml_sp SAMLSP saml_idp SAMLIDP auto_link_policy AutoLinkPolicy data_location_regional DataLocationRegional  Required Features rate_limit_tier RateLimitTier session_rate_limit_tier RateLimitTierSessions identities_list_rate_limit_tier RateLimitTierIdentitiesList permission_checks_rate_limit_tier RateLimitTierPermissionChecks oauth2_introspect_rate_limit_tier RateLimitTierOAuth2Introspect create_recovery_admin_rate_limit_tier RateLimitTierCreateAdminRecovery
  @BuiltValueEnumConst(wireName: r'auto_link_policy')
  static const QuotaUsageFeatureEnum autoLinkPolicy = _$quotaUsageFeatureEnum_autoLinkPolicy;
  ///  production_projects ProductionProjects staging_projects StagingProjects development_projects DevelopmentProjects daily_active_users DailyActiveUsers custom_domains CustomDomains event_streams EventStreams event_stream_events EventStreamEvents sla SLA collaborator_seats CollaboratorSeats edge_cache EdgeCache branding_themes BrandingThemes zendesk_support ZendeskSupport project_metrics ProjectMetrics project_metrics_time_window ProjectMetricsTimeWindow project_metrics_events_history ProjectMetricsEventsHistory organizations Organizations rop_grant ResourceOwnerPasswordGrant concierge_onboarding ConciergeOnboarding credit Credit data_location_global DataLocationGlobal data_location_us DataLocationUS data_location_asiane DataLocationAsiaNorthEast m2m_token_issuance M2MTokenIssuance permission_checks PermissionChecks captcha Captcha saml_sp SAMLSP saml_idp SAMLIDP auto_link_policy AutoLinkPolicy data_location_regional DataLocationRegional  Required Features rate_limit_tier RateLimitTier session_rate_limit_tier RateLimitTierSessions identities_list_rate_limit_tier RateLimitTierIdentitiesList permission_checks_rate_limit_tier RateLimitTierPermissionChecks oauth2_introspect_rate_limit_tier RateLimitTierOAuth2Introspect create_recovery_admin_rate_limit_tier RateLimitTierCreateAdminRecovery
  @BuiltValueEnumConst(wireName: r'data_location_regional')
  static const QuotaUsageFeatureEnum dataLocationRegional = _$quotaUsageFeatureEnum_dataLocationRegional;
  ///  production_projects ProductionProjects staging_projects StagingProjects development_projects DevelopmentProjects daily_active_users DailyActiveUsers custom_domains CustomDomains event_streams EventStreams event_stream_events EventStreamEvents sla SLA collaborator_seats CollaboratorSeats edge_cache EdgeCache branding_themes BrandingThemes zendesk_support ZendeskSupport project_metrics ProjectMetrics project_metrics_time_window ProjectMetricsTimeWindow project_metrics_events_history ProjectMetricsEventsHistory organizations Organizations rop_grant ResourceOwnerPasswordGrant concierge_onboarding ConciergeOnboarding credit Credit data_location_global DataLocationGlobal data_location_us DataLocationUS data_location_asiane DataLocationAsiaNorthEast m2m_token_issuance M2MTokenIssuance permission_checks PermissionChecks captcha Captcha saml_sp SAMLSP saml_idp SAMLIDP auto_link_policy AutoLinkPolicy data_location_regional DataLocationRegional  Required Features rate_limit_tier RateLimitTier session_rate_limit_tier RateLimitTierSessions identities_list_rate_limit_tier RateLimitTierIdentitiesList permission_checks_rate_limit_tier RateLimitTierPermissionChecks oauth2_introspect_rate_limit_tier RateLimitTierOAuth2Introspect create_recovery_admin_rate_limit_tier RateLimitTierCreateAdminRecovery
  @BuiltValueEnumConst(wireName: r'rate_limit_tier')
  static const QuotaUsageFeatureEnum rateLimitTier = _$quotaUsageFeatureEnum_rateLimitTier;
  ///  production_projects ProductionProjects staging_projects StagingProjects development_projects DevelopmentProjects daily_active_users DailyActiveUsers custom_domains CustomDomains event_streams EventStreams event_stream_events EventStreamEvents sla SLA collaborator_seats CollaboratorSeats edge_cache EdgeCache branding_themes BrandingThemes zendesk_support ZendeskSupport project_metrics ProjectMetrics project_metrics_time_window ProjectMetricsTimeWindow project_metrics_events_history ProjectMetricsEventsHistory organizations Organizations rop_grant ResourceOwnerPasswordGrant concierge_onboarding ConciergeOnboarding credit Credit data_location_global DataLocationGlobal data_location_us DataLocationUS data_location_asiane DataLocationAsiaNorthEast m2m_token_issuance M2MTokenIssuance permission_checks PermissionChecks captcha Captcha saml_sp SAMLSP saml_idp SAMLIDP auto_link_policy AutoLinkPolicy data_location_regional DataLocationRegional  Required Features rate_limit_tier RateLimitTier session_rate_limit_tier RateLimitTierSessions identities_list_rate_limit_tier RateLimitTierIdentitiesList permission_checks_rate_limit_tier RateLimitTierPermissionChecks oauth2_introspect_rate_limit_tier RateLimitTierOAuth2Introspect create_recovery_admin_rate_limit_tier RateLimitTierCreateAdminRecovery
  @BuiltValueEnumConst(wireName: r'session_rate_limit_tier')
  static const QuotaUsageFeatureEnum sessionRateLimitTier = _$quotaUsageFeatureEnum_sessionRateLimitTier;
  ///  production_projects ProductionProjects staging_projects StagingProjects development_projects DevelopmentProjects daily_active_users DailyActiveUsers custom_domains CustomDomains event_streams EventStreams event_stream_events EventStreamEvents sla SLA collaborator_seats CollaboratorSeats edge_cache EdgeCache branding_themes BrandingThemes zendesk_support ZendeskSupport project_metrics ProjectMetrics project_metrics_time_window ProjectMetricsTimeWindow project_metrics_events_history ProjectMetricsEventsHistory organizations Organizations rop_grant ResourceOwnerPasswordGrant concierge_onboarding ConciergeOnboarding credit Credit data_location_global DataLocationGlobal data_location_us DataLocationUS data_location_asiane DataLocationAsiaNorthEast m2m_token_issuance M2MTokenIssuance permission_checks PermissionChecks captcha Captcha saml_sp SAMLSP saml_idp SAMLIDP auto_link_policy AutoLinkPolicy data_location_regional DataLocationRegional  Required Features rate_limit_tier RateLimitTier session_rate_limit_tier RateLimitTierSessions identities_list_rate_limit_tier RateLimitTierIdentitiesList permission_checks_rate_limit_tier RateLimitTierPermissionChecks oauth2_introspect_rate_limit_tier RateLimitTierOAuth2Introspect create_recovery_admin_rate_limit_tier RateLimitTierCreateAdminRecovery
  @BuiltValueEnumConst(wireName: r'identities_list_rate_limit_tier')
  static const QuotaUsageFeatureEnum identitiesListRateLimitTier = _$quotaUsageFeatureEnum_identitiesListRateLimitTier;
  ///  production_projects ProductionProjects staging_projects StagingProjects development_projects DevelopmentProjects daily_active_users DailyActiveUsers custom_domains CustomDomains event_streams EventStreams event_stream_events EventStreamEvents sla SLA collaborator_seats CollaboratorSeats edge_cache EdgeCache branding_themes BrandingThemes zendesk_support ZendeskSupport project_metrics ProjectMetrics project_metrics_time_window ProjectMetricsTimeWindow project_metrics_events_history ProjectMetricsEventsHistory organizations Organizations rop_grant ResourceOwnerPasswordGrant concierge_onboarding ConciergeOnboarding credit Credit data_location_global DataLocationGlobal data_location_us DataLocationUS data_location_asiane DataLocationAsiaNorthEast m2m_token_issuance M2MTokenIssuance permission_checks PermissionChecks captcha Captcha saml_sp SAMLSP saml_idp SAMLIDP auto_link_policy AutoLinkPolicy data_location_regional DataLocationRegional  Required Features rate_limit_tier RateLimitTier session_rate_limit_tier RateLimitTierSessions identities_list_rate_limit_tier RateLimitTierIdentitiesList permission_checks_rate_limit_tier RateLimitTierPermissionChecks oauth2_introspect_rate_limit_tier RateLimitTierOAuth2Introspect create_recovery_admin_rate_limit_tier RateLimitTierCreateAdminRecovery
  @BuiltValueEnumConst(wireName: r'permission_checks_rate_limit_tier')
  static const QuotaUsageFeatureEnum permissionChecksRateLimitTier = _$quotaUsageFeatureEnum_permissionChecksRateLimitTier;
  ///  production_projects ProductionProjects staging_projects StagingProjects development_projects DevelopmentProjects daily_active_users DailyActiveUsers custom_domains CustomDomains event_streams EventStreams event_stream_events EventStreamEvents sla SLA collaborator_seats CollaboratorSeats edge_cache EdgeCache branding_themes BrandingThemes zendesk_support ZendeskSupport project_metrics ProjectMetrics project_metrics_time_window ProjectMetricsTimeWindow project_metrics_events_history ProjectMetricsEventsHistory organizations Organizations rop_grant ResourceOwnerPasswordGrant concierge_onboarding ConciergeOnboarding credit Credit data_location_global DataLocationGlobal data_location_us DataLocationUS data_location_asiane DataLocationAsiaNorthEast m2m_token_issuance M2MTokenIssuance permission_checks PermissionChecks captcha Captcha saml_sp SAMLSP saml_idp SAMLIDP auto_link_policy AutoLinkPolicy data_location_regional DataLocationRegional  Required Features rate_limit_tier RateLimitTier session_rate_limit_tier RateLimitTierSessions identities_list_rate_limit_tier RateLimitTierIdentitiesList permission_checks_rate_limit_tier RateLimitTierPermissionChecks oauth2_introspect_rate_limit_tier RateLimitTierOAuth2Introspect create_recovery_admin_rate_limit_tier RateLimitTierCreateAdminRecovery
  @BuiltValueEnumConst(wireName: r'oauth2_introspect_rate_limit_tier')
  static const QuotaUsageFeatureEnum oauth2IntrospectRateLimitTier = _$quotaUsageFeatureEnum_oauth2IntrospectRateLimitTier;
  ///  production_projects ProductionProjects staging_projects StagingProjects development_projects DevelopmentProjects daily_active_users DailyActiveUsers custom_domains CustomDomains event_streams EventStreams event_stream_events EventStreamEvents sla SLA collaborator_seats CollaboratorSeats edge_cache EdgeCache branding_themes BrandingThemes zendesk_support ZendeskSupport project_metrics ProjectMetrics project_metrics_time_window ProjectMetricsTimeWindow project_metrics_events_history ProjectMetricsEventsHistory organizations Organizations rop_grant ResourceOwnerPasswordGrant concierge_onboarding ConciergeOnboarding credit Credit data_location_global DataLocationGlobal data_location_us DataLocationUS data_location_asiane DataLocationAsiaNorthEast m2m_token_issuance M2MTokenIssuance permission_checks PermissionChecks captcha Captcha saml_sp SAMLSP saml_idp SAMLIDP auto_link_policy AutoLinkPolicy data_location_regional DataLocationRegional  Required Features rate_limit_tier RateLimitTier session_rate_limit_tier RateLimitTierSessions identities_list_rate_limit_tier RateLimitTierIdentitiesList permission_checks_rate_limit_tier RateLimitTierPermissionChecks oauth2_introspect_rate_limit_tier RateLimitTierOAuth2Introspect create_recovery_admin_rate_limit_tier RateLimitTierCreateAdminRecovery
  @BuiltValueEnumConst(wireName: r'create_recovery_admin_rate_limit_tier')
  static const QuotaUsageFeatureEnum createRecoveryAdminRateLimitTier = _$quotaUsageFeatureEnum_createRecoveryAdminRateLimitTier;

  static Serializer<QuotaUsageFeatureEnum> get serializer => _$quotaUsageFeatureEnumSerializer;

  const QuotaUsageFeatureEnum._(String name): super(name);

  static BuiltSet<QuotaUsageFeatureEnum> get values => _$quotaUsageFeatureEnumValues;
  static QuotaUsageFeatureEnum valueOf(String name) => _$quotaUsageFeatureEnumValueOf(name);
}

