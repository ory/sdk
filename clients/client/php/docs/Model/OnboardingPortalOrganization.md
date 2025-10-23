# # OnboardingPortalOrganization

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**baseUrl** | **string** |  |
**kratosSelfserviceMethodsOidcConfigProviders** | [**\Ory\Client\Model\NormalizedProjectRevisionThirdPartyProvider[]**](NormalizedProjectRevisionThirdPartyProvider.md) |  |
**kratosSelfserviceMethodsSamlConfigProviders** | [**\Ory\Client\Model\NormalizedProjectRevisionSAMLProvider[]**](NormalizedProjectRevisionSAMLProvider.md) |  |
**organizationId** | **string** | Organization ID | [optional]
**organizationLabel** | **string** | Organization Label | [optional]
**proxyAcsUrl** | **string** | Proxy ACS URL if overriding with a customer-controlled URL | [optional]
**proxyOidcRedirectUrl** | **string** | Proxy OIDC Redirect URL if overriding with a customer-controlled URL | [optional]
**proxySamlAudienceOverride** | **string** | SAML Audience Override if overriding with a customer-controlled one | [optional]
**proxyScimServerUrl** | **string** | Proxy SCIM Server URL if overriding with a customer-controlled URL | [optional]
**revisionId** | **string** |  |
**scimClients** | [**\Ory\Client\Model\NormalizedProjectRevisionScimClient[]**](NormalizedProjectRevisionScimClient.md) |  |
**scimEnabled** | **bool** |  |
**ssoEnabled** | **bool** |  |

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
