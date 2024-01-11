import 'package:test/test.dart';
import 'package:ory_client/ory_client.dart';

// tests for QuotaUsage
void main() {
  final instance = QuotaUsageBuilder();
  // TODO add properties to the builder and call build()

  group(QuotaUsage, () {
    // The additional price per unit in cents.
    // int additionalPrice
    test('to test the property `additionalPrice`', () async {
      // TODO
    });

    // bool canUseMore
    test('to test the property `canUseMore`', () async {
      // TODO
    });

    //  region_eu RegionEU region_us RegionUS region_apac RegionAPAC region_global RegionGlobal production_projects ProductionProjects daily_active_users DailyActiveUsers custom_domains CustomDomains event_streams EventStreams sla SLA collaborator_seats CollaboratorSeats edge_cache EdgeCache branding_themes BrandingThemes zendesk_support ZendeskSupport project_metrics ProjectMetrics project_metrics_time_window ProjectMetricsTimeWindow project_metrics_events_history ProjectMetricsEventsHistory organizations Organizations rop_grant ResourceOwnerPasswordGrant rate_limit_tier RateLimitTier session_rate_limit_tier RateLimitTierSessions identities_list_rate_limit_tier RateLimitTierIdentitiesList
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

    // int used
    test('to test the property `used`', () async {
      // TODO
    });

  });
}
