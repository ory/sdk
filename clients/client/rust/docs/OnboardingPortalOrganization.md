# OnboardingPortalOrganization

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**base_url** | **String** |  | 
**kratos_selfservice_methods_oidc_config_providers** | [**Vec<models::NormalizedProjectRevisionThirdPartyProvider>**](normalizedProjectRevisionThirdPartyProvider.md) |  | 
**kratos_selfservice_methods_saml_config_providers** | [**Vec<models::NormalizedProjectRevisionSamlProvider>**](normalizedProjectRevisionSAMLProvider.md) |  | 
**organization_id** | **String** |  | 
**organization_label** | Option<**String**> | Organization Label | [optional]
**proxy_acs_url** | Option<**String**> | Proxy ACS URL if overriding with a customer-controlled URL | [optional]
**proxy_oidc_redirect_url** | Option<**String**> | Proxy OIDC Redirect URL if overriding with a customer-controlled URL | [optional]
**proxy_saml_audience_override** | Option<**String**> | SAML Audience Override if overriding with a customer-controlled one | [optional]
**proxy_scim_server_url** | Option<**String**> | Proxy SCIM Server URL if overriding with a customer-controlled URL | [optional]
**revision_id** | **String** |  | 
**scim_clients** | [**Vec<models::NormalizedProjectRevisionScimClient>**](normalizedProjectRevisionScimClient.md) |  | 
**scim_enabled** | **bool** |  | 
**sso_enabled** | **bool** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


