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
/// * [additionalPrice] 
/// * [canUseMore] 
/// * [feature] -  region_eu RegionEU region_us RegionUS region_apac RegionAPAC region_global RegionGlobal production_projects ProductionProjects daily_active_users DailyActiveUsers custom_domains CustomDomains sla SLA collaborator_seats CollaboratorSeats edge_cache EdgeCache branding_themes BrandingThemes zendesk_support ZendeskSupport project_metrics ProjectMetrics rate_limit_tier RateLimitTier session_rate_limit_tier RateLimitTierSessions
/// * [featureAvailable] 
/// * [included] 
/// * [used] 
@BuiltValue()
abstract class QuotaUsage implements Built<QuotaUsage, QuotaUsageBuilder> {
  @BuiltValueField(wireName: r'additional_price')
  int get additionalPrice;

  @BuiltValueField(wireName: r'can_use_more')
  bool get canUseMore;

  ///  region_eu RegionEU region_us RegionUS region_apac RegionAPAC region_global RegionGlobal production_projects ProductionProjects daily_active_users DailyActiveUsers custom_domains CustomDomains sla SLA collaborator_seats CollaboratorSeats edge_cache EdgeCache branding_themes BrandingThemes zendesk_support ZendeskSupport project_metrics ProjectMetrics rate_limit_tier RateLimitTier session_rate_limit_tier RateLimitTierSessions
  @BuiltValueField(wireName: r'feature')
  QuotaUsageFeatureEnum get feature;
  // enum featureEnum {  region_eu,  region_us,  region_apac,  region_global,  production_projects,  daily_active_users,  custom_domains,  sla,  collaborator_seats,  edge_cache,  branding_themes,  zendesk_support,  project_metrics,  rate_limit_tier,  session_rate_limit_tier,  };

  @BuiltValueField(wireName: r'feature_available')
  bool get featureAvailable;

  @BuiltValueField(wireName: r'included')
  int get included;

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
      specifiedType: const FullType(int),
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
            specifiedType: const FullType(int),
          ) as int;
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

  ///  region_eu RegionEU region_us RegionUS region_apac RegionAPAC region_global RegionGlobal production_projects ProductionProjects daily_active_users DailyActiveUsers custom_domains CustomDomains sla SLA collaborator_seats CollaboratorSeats edge_cache EdgeCache branding_themes BrandingThemes zendesk_support ZendeskSupport project_metrics ProjectMetrics rate_limit_tier RateLimitTier session_rate_limit_tier RateLimitTierSessions
  @BuiltValueEnumConst(wireName: r'region_eu')
  static const QuotaUsageFeatureEnum regionEu = _$quotaUsageFeatureEnum_regionEu;
  ///  region_eu RegionEU region_us RegionUS region_apac RegionAPAC region_global RegionGlobal production_projects ProductionProjects daily_active_users DailyActiveUsers custom_domains CustomDomains sla SLA collaborator_seats CollaboratorSeats edge_cache EdgeCache branding_themes BrandingThemes zendesk_support ZendeskSupport project_metrics ProjectMetrics rate_limit_tier RateLimitTier session_rate_limit_tier RateLimitTierSessions
  @BuiltValueEnumConst(wireName: r'region_us')
  static const QuotaUsageFeatureEnum regionUs = _$quotaUsageFeatureEnum_regionUs;
  ///  region_eu RegionEU region_us RegionUS region_apac RegionAPAC region_global RegionGlobal production_projects ProductionProjects daily_active_users DailyActiveUsers custom_domains CustomDomains sla SLA collaborator_seats CollaboratorSeats edge_cache EdgeCache branding_themes BrandingThemes zendesk_support ZendeskSupport project_metrics ProjectMetrics rate_limit_tier RateLimitTier session_rate_limit_tier RateLimitTierSessions
  @BuiltValueEnumConst(wireName: r'region_apac')
  static const QuotaUsageFeatureEnum regionApac = _$quotaUsageFeatureEnum_regionApac;
  ///  region_eu RegionEU region_us RegionUS region_apac RegionAPAC region_global RegionGlobal production_projects ProductionProjects daily_active_users DailyActiveUsers custom_domains CustomDomains sla SLA collaborator_seats CollaboratorSeats edge_cache EdgeCache branding_themes BrandingThemes zendesk_support ZendeskSupport project_metrics ProjectMetrics rate_limit_tier RateLimitTier session_rate_limit_tier RateLimitTierSessions
  @BuiltValueEnumConst(wireName: r'region_global')
  static const QuotaUsageFeatureEnum regionGlobal = _$quotaUsageFeatureEnum_regionGlobal;
  ///  region_eu RegionEU region_us RegionUS region_apac RegionAPAC region_global RegionGlobal production_projects ProductionProjects daily_active_users DailyActiveUsers custom_domains CustomDomains sla SLA collaborator_seats CollaboratorSeats edge_cache EdgeCache branding_themes BrandingThemes zendesk_support ZendeskSupport project_metrics ProjectMetrics rate_limit_tier RateLimitTier session_rate_limit_tier RateLimitTierSessions
  @BuiltValueEnumConst(wireName: r'production_projects')
  static const QuotaUsageFeatureEnum productionProjects = _$quotaUsageFeatureEnum_productionProjects;
  ///  region_eu RegionEU region_us RegionUS region_apac RegionAPAC region_global RegionGlobal production_projects ProductionProjects daily_active_users DailyActiveUsers custom_domains CustomDomains sla SLA collaborator_seats CollaboratorSeats edge_cache EdgeCache branding_themes BrandingThemes zendesk_support ZendeskSupport project_metrics ProjectMetrics rate_limit_tier RateLimitTier session_rate_limit_tier RateLimitTierSessions
  @BuiltValueEnumConst(wireName: r'daily_active_users')
  static const QuotaUsageFeatureEnum dailyActiveUsers = _$quotaUsageFeatureEnum_dailyActiveUsers;
  ///  region_eu RegionEU region_us RegionUS region_apac RegionAPAC region_global RegionGlobal production_projects ProductionProjects daily_active_users DailyActiveUsers custom_domains CustomDomains sla SLA collaborator_seats CollaboratorSeats edge_cache EdgeCache branding_themes BrandingThemes zendesk_support ZendeskSupport project_metrics ProjectMetrics rate_limit_tier RateLimitTier session_rate_limit_tier RateLimitTierSessions
  @BuiltValueEnumConst(wireName: r'custom_domains')
  static const QuotaUsageFeatureEnum customDomains = _$quotaUsageFeatureEnum_customDomains;
  ///  region_eu RegionEU region_us RegionUS region_apac RegionAPAC region_global RegionGlobal production_projects ProductionProjects daily_active_users DailyActiveUsers custom_domains CustomDomains sla SLA collaborator_seats CollaboratorSeats edge_cache EdgeCache branding_themes BrandingThemes zendesk_support ZendeskSupport project_metrics ProjectMetrics rate_limit_tier RateLimitTier session_rate_limit_tier RateLimitTierSessions
  @BuiltValueEnumConst(wireName: r'sla')
  static const QuotaUsageFeatureEnum sla = _$quotaUsageFeatureEnum_sla;
  ///  region_eu RegionEU region_us RegionUS region_apac RegionAPAC region_global RegionGlobal production_projects ProductionProjects daily_active_users DailyActiveUsers custom_domains CustomDomains sla SLA collaborator_seats CollaboratorSeats edge_cache EdgeCache branding_themes BrandingThemes zendesk_support ZendeskSupport project_metrics ProjectMetrics rate_limit_tier RateLimitTier session_rate_limit_tier RateLimitTierSessions
  @BuiltValueEnumConst(wireName: r'collaborator_seats')
  static const QuotaUsageFeatureEnum collaboratorSeats = _$quotaUsageFeatureEnum_collaboratorSeats;
  ///  region_eu RegionEU region_us RegionUS region_apac RegionAPAC region_global RegionGlobal production_projects ProductionProjects daily_active_users DailyActiveUsers custom_domains CustomDomains sla SLA collaborator_seats CollaboratorSeats edge_cache EdgeCache branding_themes BrandingThemes zendesk_support ZendeskSupport project_metrics ProjectMetrics rate_limit_tier RateLimitTier session_rate_limit_tier RateLimitTierSessions
  @BuiltValueEnumConst(wireName: r'edge_cache')
  static const QuotaUsageFeatureEnum edgeCache = _$quotaUsageFeatureEnum_edgeCache;
  ///  region_eu RegionEU region_us RegionUS region_apac RegionAPAC region_global RegionGlobal production_projects ProductionProjects daily_active_users DailyActiveUsers custom_domains CustomDomains sla SLA collaborator_seats CollaboratorSeats edge_cache EdgeCache branding_themes BrandingThemes zendesk_support ZendeskSupport project_metrics ProjectMetrics rate_limit_tier RateLimitTier session_rate_limit_tier RateLimitTierSessions
  @BuiltValueEnumConst(wireName: r'branding_themes')
  static const QuotaUsageFeatureEnum brandingThemes = _$quotaUsageFeatureEnum_brandingThemes;
  ///  region_eu RegionEU region_us RegionUS region_apac RegionAPAC region_global RegionGlobal production_projects ProductionProjects daily_active_users DailyActiveUsers custom_domains CustomDomains sla SLA collaborator_seats CollaboratorSeats edge_cache EdgeCache branding_themes BrandingThemes zendesk_support ZendeskSupport project_metrics ProjectMetrics rate_limit_tier RateLimitTier session_rate_limit_tier RateLimitTierSessions
  @BuiltValueEnumConst(wireName: r'zendesk_support')
  static const QuotaUsageFeatureEnum zendeskSupport = _$quotaUsageFeatureEnum_zendeskSupport;
  ///  region_eu RegionEU region_us RegionUS region_apac RegionAPAC region_global RegionGlobal production_projects ProductionProjects daily_active_users DailyActiveUsers custom_domains CustomDomains sla SLA collaborator_seats CollaboratorSeats edge_cache EdgeCache branding_themes BrandingThemes zendesk_support ZendeskSupport project_metrics ProjectMetrics rate_limit_tier RateLimitTier session_rate_limit_tier RateLimitTierSessions
  @BuiltValueEnumConst(wireName: r'project_metrics')
  static const QuotaUsageFeatureEnum projectMetrics = _$quotaUsageFeatureEnum_projectMetrics;
  ///  region_eu RegionEU region_us RegionUS region_apac RegionAPAC region_global RegionGlobal production_projects ProductionProjects daily_active_users DailyActiveUsers custom_domains CustomDomains sla SLA collaborator_seats CollaboratorSeats edge_cache EdgeCache branding_themes BrandingThemes zendesk_support ZendeskSupport project_metrics ProjectMetrics rate_limit_tier RateLimitTier session_rate_limit_tier RateLimitTierSessions
  @BuiltValueEnumConst(wireName: r'rate_limit_tier')
  static const QuotaUsageFeatureEnum rateLimitTier = _$quotaUsageFeatureEnum_rateLimitTier;
  ///  region_eu RegionEU region_us RegionUS region_apac RegionAPAC region_global RegionGlobal production_projects ProductionProjects daily_active_users DailyActiveUsers custom_domains CustomDomains sla SLA collaborator_seats CollaboratorSeats edge_cache EdgeCache branding_themes BrandingThemes zendesk_support ZendeskSupport project_metrics ProjectMetrics rate_limit_tier RateLimitTier session_rate_limit_tier RateLimitTierSessions
  @BuiltValueEnumConst(wireName: r'session_rate_limit_tier')
  static const QuotaUsageFeatureEnum sessionRateLimitTier = _$quotaUsageFeatureEnum_sessionRateLimitTier;

  static Serializer<QuotaUsageFeatureEnum> get serializer => _$quotaUsageFeatureEnumSerializer;

  const QuotaUsageFeatureEnum._(String name): super(name);

  static BuiltSet<QuotaUsageFeatureEnum> get values => _$quotaUsageFeatureEnumValues;
  static QuotaUsageFeatureEnum valueOf(String name) => _$quotaUsageFeatureEnumValueOf(name);
}

