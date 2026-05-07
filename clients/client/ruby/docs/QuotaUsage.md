# OryClient::QuotaUsage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **additional_price** | **String** | The additional price per unit in cents. |  |
| **can_use_more** | **Boolean** |  |  |
| **feature** | **String** |  production_projects ProductionProjects staging_projects StagingProjects development_projects DevelopmentProjects daily_active_users DailyActiveUsers custom_domains CustomDomains event_streams EventStreams event_stream_events EventStreamEvents sla SLA collaborator_seats CollaboratorSeats edge_cache EdgeCache branding_themes BrandingThemes zendesk_support ZendeskSupport zendesk_support_on_call ZendeskSupportOnCall project_metrics ProjectMetrics project_metrics_time_window ProjectMetricsTimeWindow project_metrics_events_history ProjectMetricsEventsHistory organizations Organizations rop_grant ResourceOwnerPasswordGrant concierge_onboarding ConciergeOnboarding credit Credit data_location_global DataLocationGlobal data_location_us DataLocationUS data_location_asiane DataLocationAsiaNorthEast m2m_token_issuance M2MTokenIssuance permission_checks PermissionChecks captcha Captcha captcha_byo CaptchaBYO hide_ory_branding HideOryBranding identity_search_api IdentitySearchAPI saml_sp SAMLSP saml_idp SAMLIDP auto_link_policy AutoLinkPolicy scim_clients SCIMClients default_smtp_email_customization DefaultSMTPEmailCustomization onboarding_portal OnboardingPortal console_organization_sso ConsoleOrganizationSSO update_self_service_registration_rate_limit_tier RateLimitTierUpdateSelfServiceRegistration  Self-service rate limits update_self_service_recovery_rate_limit_tier RateLimitTierUpdateSelfServiceRecovery update_self_service_settings_rate_limit_tier RateLimitTierUpdateSelfServiceSettings update_self_service_verification_rate_limit_tier RateLimitTierUpdateSelfServiceVerification identities_create_rate_limit_tier RateLimitTierIdentitiesCreate identities_import_rate_limit_tier RateLimitTierIdentitiesImport fed_cm_parameters_rate_limit_tier RateLimitTierFedCMParameters data_location_regional DataLocationRegional  Required Features rate_limit_tier RateLimitTier session_rate_limit_tier RateLimitTierSessions identities_list_rate_limit_tier RateLimitTierIdentitiesList permission_checks_rate_limit_tier RateLimitTierPermissionChecks oauth2_introspect_rate_limit_tier RateLimitTierOAuth2Introspect create_recovery_admin_rate_limit_tier RateLimitTierCreateAdminRecovery scim_rate_limit_tier RateLimitTierSCIM hydra_admin_high_rate_limit_tier RateLimitTierHydraAdminHigh  Bucket-specific rate limit tiers hydra_admin_medium_rate_limit_tier RateLimitTierHydraAdminMedium hydra_admin_low_rate_limit_tier RateLimitTierHydraAdminLow hydra_public_high_rate_limit_tier RateLimitTierHydraPublicHigh hydra_public_medium_rate_limit_tier RateLimitTierHydraPublicMedium hydra_public_low_rate_limit_tier RateLimitTierHydraPublicLow keto_admin_low_rate_limit_tier RateLimitTierKetoAdminLow keto_admin_medium_rate_limit_tier RateLimitTierKetoAdminMedium keto_public_high_rate_limit_tier RateLimitTierKetoPublicHigh kratos_admin_high_rate_limit_tier RateLimitTierKratosAdminHigh kratos_admin_medium_rate_limit_tier RateLimitTierKratosAdminMedium kratos_admin_low_rate_limit_tier RateLimitTierKratosAdminLow kratos_public_high_rate_limit_tier RateLimitTierKratosPublicHigh kratos_public_medium_rate_limit_tier RateLimitTierKratosPublicMedium kratos_public_low_rate_limit_tier RateLimitTierKratosPublicLow polis_public_high_rate_limit_tier RateLimitTierPolisPublicHigh polis_public_medium_rate_limit_tier RateLimitTierPolisPublicMedium unassigned_rate_limit_tier RateLimitTierUnassigned |  |
| **feature_available** | **Boolean** |  |  |
| **included** | **Integer** |  |  |
| **is_unlimited** | **Boolean** |  |  |
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
  is_unlimited: null,
  used: null
)
```

