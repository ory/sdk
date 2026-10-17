
# QuotaUsage

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **additionalPrice** | **kotlin.String** | The additional price per unit in cents. |  |
| **canUseMore** | **kotlin.Boolean** |  |  |
| **feature** | [**inline**](#Feature) |  production_projects ProductionProjects staging_projects StagingProjects development_projects DevelopmentProjects daily_active_users DailyActiveUsers custom_domains CustomDomains event_streams EventStreams event_stream_events EventStreamEvents sla SLA collaborator_seats CollaboratorSeats edge_cache EdgeCache branding_themes BrandingThemes zendesk_support ZendeskSupport project_metrics ProjectMetrics project_metrics_time_window ProjectMetricsTimeWindow project_metrics_events_history ProjectMetricsEventsHistory organizations Organizations rop_grant ResourceOwnerPasswordGrant concierge_onboarding ConciergeOnboarding credit Credit data_location_global DataLocationGlobal data_location_us DataLocationUS data_location_asiane DataLocationAsiaNorthEast m2m_token_issuance M2MTokenIssuance permission_checks PermissionChecks captcha Captcha data_location_regional DataLocationRegional  Required Features rate_limit_tier RateLimitTier session_rate_limit_tier RateLimitTierSessions identities_list_rate_limit_tier RateLimitTierIdentitiesList permission_checks_rate_limit_tier RateLimitTierPermissionChecks oauth2_introspect_rate_limit_tier RateLimitTierOAuth2Introspect |  |
| **featureAvailable** | **kotlin.Boolean** |  |  |
| **included** | **kotlin.Long** |  |  |
| **isUnlimited** | **kotlin.Boolean** |  |  |
| **used** | **kotlin.Long** |  |  |


<a id="Feature"></a>
## Enum: feature
| Name | Value |
| ---- | ----- |
| feature | production_projects, staging_projects, development_projects, daily_active_users, custom_domains, event_streams, event_stream_events, sla, collaborator_seats, edge_cache, branding_themes, zendesk_support, project_metrics, project_metrics_time_window, project_metrics_events_history, organizations, rop_grant, concierge_onboarding, credit, data_location_global, data_location_us, data_location_asiane, m2m_token_issuance, permission_checks, captcha, data_location_regional, rate_limit_tier, session_rate_limit_tier, identities_list_rate_limit_tier, permission_checks_rate_limit_tier, oauth2_introspect_rate_limit_tier |



