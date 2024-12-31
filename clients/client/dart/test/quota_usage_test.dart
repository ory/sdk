import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for QuotaUsage
void main() {
  final instance = QuotaUsageBuilder();
  // TODO add properties to the builder and call build()

  group(QuotaUsage, () {
    // The additional price per unit in cents.
    // String additionalPrice
    test('to test the property `additionalPrice`', () async {
      // TODO
    });

    // bool canUseMore
    test('to test the property `canUseMore`', () async {
      // TODO
    });

    //  production_projects ProductionProjects staging_projects StagingProjects development_projects DevelopmentProjects daily_active_users DailyActiveUsers custom_domains CustomDomains event_streams EventStreams event_stream_events EventStreamEvents sla SLA collaborator_seats CollaboratorSeats edge_cache EdgeCache branding_themes BrandingThemes zendesk_support ZendeskSupport project_metrics ProjectMetrics project_metrics_time_window ProjectMetricsTimeWindow project_metrics_events_history ProjectMetricsEventsHistory organizations Organizations rop_grant ResourceOwnerPasswordGrant concierge_onboarding ConciergeOnboarding credit Credit data_location_global DataLocationGlobal data_location_us DataLocationUS data_location_asiane DataLocationAsiaNorthEast m2m_token_issuance M2MTokenIssuance permission_checks PermissionChecks captcha Captcha saml_sp SAMLSP saml_idp SAMLIDP data_location_regional DataLocationRegional  Required Features rate_limit_tier RateLimitTier session_rate_limit_tier RateLimitTierSessions identities_list_rate_limit_tier RateLimitTierIdentitiesList permission_checks_rate_limit_tier RateLimitTierPermissionChecks oauth2_introspect_rate_limit_tier RateLimitTierOAuth2Introspect create_recovery_admin_rate_limit_tier RateLimitTierCreateAdminRecovery
    // String feature
    test('to test the property `feature`', () async {
      // TODO
    });

    // bool featureAvailable
    test('to test the property `featureAvailable`', () async {
      // TODO
    });

    // int included
    test('to test the property `included`', () async {
      // TODO
    });

    // bool isUnlimited
    test('to test the property `isUnlimited`', () async {
      // TODO
    });

    // int used
    test('to test the property `used`', () async {
      // TODO
    });

  });
}
