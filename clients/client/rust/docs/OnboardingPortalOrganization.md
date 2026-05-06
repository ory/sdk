# OnboardingPortalOrganization

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**apple_mapper_url** | Option<**String**> | AppleMapper specifies the JSONNet code snippet which uses Apple's profile information to hydrate the identity's data. | [optional]
**auth0_mapper_url** | Option<**String**> | Auth0Mapper specifies the JSONNet code snippet which uses Auth0's profile information to hydrate the identity's data. | [optional]
**base_url** | **String** |  | 
**facebook_mapper_url** | Option<**String**> | FacebookMapper specifies the JSONNet code snippet which uses Facebook's profile information to hydrate the identity's data. | [optional]
**generic_oidc_mapper_url** | Option<**String**> | GenericOIDCMapper specifies the JSONNet code snippet which uses the OIDC Provider's profile information to hydrate the identity's data. | [optional]
**github_mapper_url** | Option<**String**> | GithubMapper specifies the JSONNet code snippet which uses GitHub's profile information to hydrate the identity's data. | [optional]
**gitlab_mapper_url** | Option<**String**> | GitLabMapper specifies the JSONNet code snippet which uses GitLab's profile information to hydrate the identity's data. | [optional]
**google_mapper_url** | Option<**String**> | GoogleMapper specifies the JSONNet code snippet which uses Google's profile information to hydrate the identity's data. | [optional]
**kratos_selfservice_methods_oidc_config_providers** | [**Vec<models::NormalizedProjectRevisionThirdPartyProvider>**](normalizedProjectRevisionThirdPartyProvider.md) |  | 
**kratos_selfservice_methods_saml_config_providers** | [**Vec<models::NormalizedProjectRevisionSamlProvider>**](normalizedProjectRevisionSAMLProvider.md) |  | 
**microsoft_mapper_url** | Option<**String**> | MicrosoftMapper specifies the JSONNet code snippet which uses Microsoft's profile information to hydrate the identity's data. | [optional]
**netid_mapper_url** | Option<**String**> | NetIDMapper specifies the JSONNet code snippet which uses NetID's profile information to hydrate the identity's data. | [optional]
**oidc_sso_enabled** | Option<**bool**> |  | [optional]
**organization_id** | **String** |  | 
**organization_label** | Option<**String**> | Organization Label | [optional]
**proxy_acs_url** | Option<**String**> | Proxy ACS URL if overriding with a customer-controlled URL | [optional]
**proxy_oidc_redirect_url** | Option<**String**> | Proxy OIDC Redirect URL if overriding with a customer-controlled URL | [optional]
**proxy_saml_audience_override** | Option<**String**> | SAML Audience Override if overriding with a customer-controlled one | [optional]
**proxy_scim_server_url** | Option<**String**> | Proxy SCIM Server URL if overriding with a customer-controlled URL | [optional]
**revision_id** | **String** |  | 
**saml_mapper_url** | Option<**String**> | SAMLMapper specifies the JSONNet code snippet which uses the SAML Provider's profile information to hydrate the identity's data. | [optional]
**saml_sso_enabled** | Option<**bool**> |  | [optional]
**scim_clients** | [**Vec<models::NormalizedProjectRevisionScimClient>**](normalizedProjectRevisionScimClient.md) |  | 
**scim_enabled** | **bool** |  | 
**scim_mapper_url** | Option<**String**> | SCIMMapper specifies the JSONNet code snippet which uses the SCIM Provider's profile information to hydrate the identity's data. | [optional]
**sso_enabled** | **bool** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


