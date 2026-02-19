# QuotaUsage


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**additional_price** | **str** | The additional price per unit in cents. | 
**can_use_more** | **bool** |  | 
**feature** | **str** |  production_projects ProductionProjects staging_projects StagingProjects development_projects DevelopmentProjects daily_active_users DailyActiveUsers custom_domains CustomDomains event_streams EventStreams event_stream_events EventStreamEvents sla SLA collaborator_seats CollaboratorSeats edge_cache EdgeCache branding_themes BrandingThemes zendesk_support ZendeskSupport zendesk_support_on_call ZendeskSupportOnCall project_metrics ProjectMetrics project_metrics_time_window ProjectMetricsTimeWindow project_metrics_events_history ProjectMetricsEventsHistory organizations Organizations rop_grant ResourceOwnerPasswordGrant concierge_onboarding ConciergeOnboarding credit Credit data_location_global DataLocationGlobal data_location_us DataLocationUS data_location_asiane DataLocationAsiaNorthEast m2m_token_issuance M2MTokenIssuance permission_checks PermissionChecks captcha Captcha identity_search_api IdentitySearchAPI saml_sp SAMLSP saml_idp SAMLIDP auto_link_policy AutoLinkPolicy scim_clients SCIMClients default_smtp_email_customization DefaultSMTPEmailCustomization onboarding_portal OnboardingPortal console_organization_sso ConsoleOrganizationSSO update_self_service_registration_rate_limit_tier RateLimitTierUpdateSelfServiceRegistration  Self-service rate limits update_self_service_recovery_rate_limit_tier RateLimitTierUpdateSelfServiceRecovery update_self_service_settings_rate_limit_tier RateLimitTierUpdateSelfServiceSettings update_self_service_verification_rate_limit_tier RateLimitTierUpdateSelfServiceVerification identities_create_rate_limit_tier RateLimitTierIdentitiesCreate identities_import_rate_limit_tier RateLimitTierIdentitiesImport fed_cm_parameters_rate_limit_tier RateLimitTierFedCMParameters data_location_regional DataLocationRegional  Required Features rate_limit_tier RateLimitTier session_rate_limit_tier RateLimitTierSessions identities_list_rate_limit_tier RateLimitTierIdentitiesList permission_checks_rate_limit_tier RateLimitTierPermissionChecks oauth2_introspect_rate_limit_tier RateLimitTierOAuth2Introspect create_recovery_admin_rate_limit_tier RateLimitTierCreateAdminRecovery scim_rate_limit_tier RateLimitTierSCIM | 
**feature_available** | **bool** |  | 
**included** | **int** |  | 
**is_unlimited** | **bool** |  | 
**used** | **int** |  | 

## Example

```python
from ory_client.models.quota_usage import QuotaUsage

# TODO update the JSON string below
json = "{}"
# create an instance of QuotaUsage from a JSON string
quota_usage_instance = QuotaUsage.from_json(json)
# print the JSON string representation of the object
print(QuotaUsage.to_json())

# convert the object into a dict
quota_usage_dict = quota_usage_instance.to_dict()
# create an instance of QuotaUsage from a dict
quota_usage_from_dict = QuotaUsage.from_dict(quota_usage_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


