

# QuotaUsage


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**additionalPrice** | **String** | The additional price per unit in cents. |  |
|**canUseMore** | **Boolean** |  |  |
|**feature** | [**FeatureEnum**](#FeatureEnum) |  production_projects ProductionProjects staging_projects StagingProjects development_projects DevelopmentProjects daily_active_users DailyActiveUsers custom_domains CustomDomains event_streams EventStreams event_stream_events EventStreamEvents sla SLA collaborator_seats CollaboratorSeats edge_cache EdgeCache branding_themes BrandingThemes zendesk_support ZendeskSupport zendesk_support_on_call ZendeskSupportOnCall project_metrics ProjectMetrics project_metrics_time_window ProjectMetricsTimeWindow project_metrics_events_history ProjectMetricsEventsHistory organizations Organizations rop_grant ResourceOwnerPasswordGrant concierge_onboarding ConciergeOnboarding credit Credit data_location_global DataLocationGlobal data_location_us DataLocationUS data_location_asiane DataLocationAsiaNorthEast m2m_token_issuance M2MTokenIssuance permission_checks PermissionChecks captcha Captcha identity_search_api IdentitySearchAPI saml_sp SAMLSP saml_idp SAMLIDP auto_link_policy AutoLinkPolicy scim_clients SCIMClients default_smtp_email_customization DefaultSMTPEmailCustomization onboarding_portal OnboardingPortal update_self_service_registration_rate_limit_tier RateLimitTierUpdateSelfServiceRegistration  Self-service rate limits update_self_service_recovery_rate_limit_tier RateLimitTierUpdateSelfServiceRecovery update_self_service_settings_rate_limit_tier RateLimitTierUpdateSelfServiceSettings update_self_service_verification_rate_limit_tier RateLimitTierUpdateSelfServiceVerification identities_create_rate_limit_tier RateLimitTierIdentitiesCreate identities_import_rate_limit_tier RateLimitTierIdentitiesImport fed_cm_parameters_rate_limit_tier RateLimitTierFedCMParameters data_location_regional DataLocationRegional  Required Features rate_limit_tier RateLimitTier session_rate_limit_tier RateLimitTierSessions identities_list_rate_limit_tier RateLimitTierIdentitiesList permission_checks_rate_limit_tier RateLimitTierPermissionChecks oauth2_introspect_rate_limit_tier RateLimitTierOAuth2Introspect create_recovery_admin_rate_limit_tier RateLimitTierCreateAdminRecovery scim_rate_limit_tier RateLimitTierSCIM |  |
|**featureAvailable** | **Boolean** |  |  |
|**included** | **Long** |  |  |
|**isUnlimited** | **Boolean** |  |  |
|**used** | **Long** |  |  |



## Enum: FeatureEnum

| Name | Value |
|---- | -----|
| PRODUCTION_PROJECTS | &quot;production_projects&quot; |
| STAGING_PROJECTS | &quot;staging_projects&quot; |
| DEVELOPMENT_PROJECTS | &quot;development_projects&quot; |
| DAILY_ACTIVE_USERS | &quot;daily_active_users&quot; |
| CUSTOM_DOMAINS | &quot;custom_domains&quot; |
| EVENT_STREAMS | &quot;event_streams&quot; |
| EVENT_STREAM_EVENTS | &quot;event_stream_events&quot; |
| SLA | &quot;sla&quot; |
| COLLABORATOR_SEATS | &quot;collaborator_seats&quot; |
| EDGE_CACHE | &quot;edge_cache&quot; |
| BRANDING_THEMES | &quot;branding_themes&quot; |
| ZENDESK_SUPPORT | &quot;zendesk_support&quot; |
| ZENDESK_SUPPORT_ON_CALL | &quot;zendesk_support_on_call&quot; |
| PROJECT_METRICS | &quot;project_metrics&quot; |
| PROJECT_METRICS_TIME_WINDOW | &quot;project_metrics_time_window&quot; |
| PROJECT_METRICS_EVENTS_HISTORY | &quot;project_metrics_events_history&quot; |
| ORGANIZATIONS | &quot;organizations&quot; |
| ROP_GRANT | &quot;rop_grant&quot; |
| CONCIERGE_ONBOARDING | &quot;concierge_onboarding&quot; |
| CREDIT | &quot;credit&quot; |
| DATA_LOCATION_GLOBAL | &quot;data_location_global&quot; |
| DATA_LOCATION_US | &quot;data_location_us&quot; |
| DATA_LOCATION_ASIANE | &quot;data_location_asiane&quot; |
| M2M_TOKEN_ISSUANCE | &quot;m2m_token_issuance&quot; |
| PERMISSION_CHECKS | &quot;permission_checks&quot; |
| CAPTCHA | &quot;captcha&quot; |
| IDENTITY_SEARCH_API | &quot;identity_search_api&quot; |
| SAML_SP | &quot;saml_sp&quot; |
| SAML_IDP | &quot;saml_idp&quot; |
| AUTO_LINK_POLICY | &quot;auto_link_policy&quot; |
| SCIM_CLIENTS | &quot;scim_clients&quot; |
| DEFAULT_SMTP_EMAIL_CUSTOMIZATION | &quot;default_smtp_email_customization&quot; |
| ONBOARDING_PORTAL | &quot;onboarding_portal&quot; |
| UPDATE_SELF_SERVICE_REGISTRATION_RATE_LIMIT_TIER | &quot;update_self_service_registration_rate_limit_tier&quot; |
| UPDATE_SELF_SERVICE_RECOVERY_RATE_LIMIT_TIER | &quot;update_self_service_recovery_rate_limit_tier&quot; |
| UPDATE_SELF_SERVICE_SETTINGS_RATE_LIMIT_TIER | &quot;update_self_service_settings_rate_limit_tier&quot; |
| UPDATE_SELF_SERVICE_VERIFICATION_RATE_LIMIT_TIER | &quot;update_self_service_verification_rate_limit_tier&quot; |
| IDENTITIES_CREATE_RATE_LIMIT_TIER | &quot;identities_create_rate_limit_tier&quot; |
| IDENTITIES_IMPORT_RATE_LIMIT_TIER | &quot;identities_import_rate_limit_tier&quot; |
| FED_CM_PARAMETERS_RATE_LIMIT_TIER | &quot;fed_cm_parameters_rate_limit_tier&quot; |
| DATA_LOCATION_REGIONAL | &quot;data_location_regional&quot; |
| RATE_LIMIT_TIER | &quot;rate_limit_tier&quot; |
| SESSION_RATE_LIMIT_TIER | &quot;session_rate_limit_tier&quot; |
| IDENTITIES_LIST_RATE_LIMIT_TIER | &quot;identities_list_rate_limit_tier&quot; |
| PERMISSION_CHECKS_RATE_LIMIT_TIER | &quot;permission_checks_rate_limit_tier&quot; |
| OAUTH2_INTROSPECT_RATE_LIMIT_TIER | &quot;oauth2_introspect_rate_limit_tier&quot; |
| CREATE_RECOVERY_ADMIN_RATE_LIMIT_TIER | &quot;create_recovery_admin_rate_limit_tier&quot; |
| SCIM_RATE_LIMIT_TIER | &quot;scim_rate_limit_tier&quot; |



