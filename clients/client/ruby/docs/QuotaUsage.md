# OryClient::QuotaUsage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **additional_price** | **Integer** | The additional price per unit in cents. |  |
| **can_use_more** | **Boolean** |  |  |
| **feature** | **String** |  region_eu RegionEU region_us RegionUS region_apac RegionAPAC region_global RegionGlobal production_projects ProductionProjects daily_active_users DailyActiveUsers custom_domains CustomDomains event_streams EventStreams sla SLA collaborator_seats CollaboratorSeats edge_cache EdgeCache branding_themes BrandingThemes zendesk_support ZendeskSupport project_metrics ProjectMetrics project_metrics_time_window ProjectMetricsTimeWindow project_metrics_events_history ProjectMetricsEventsHistory organizations Organizations rop_grant ResourceOwnerPasswordGrant concierge_onboarding ConciergeOnboarding rate_limit_tier RateLimitTier session_rate_limit_tier RateLimitTierSessions identities_list_rate_limit_tier RateLimitTierIdentitiesList permission_checks_rate_limit_tier RateLimitTierPermissionChecks oauth2_introspect_rate_limit_tier RateLimitTierOAuth2Introspect |  |
| **feature_available** | **Boolean** |  |  |
| **included** | **Integer** |  |  |
| **used** | **Integer** |  |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::QuotaUsage.new(
  additional_price: null,
  can_use_more: null,
  feature: null,
  feature_available: null,
  included: null,
  used: null
)
```

