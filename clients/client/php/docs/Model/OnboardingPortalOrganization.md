# # OnboardingPortalOrganization

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**appleMapperUrl** | **string** | AppleMapper specifies the JSONNet code snippet which uses Apple&#39;s profile information to hydrate the identity&#39;s data. | [optional]
**auth0MapperUrl** | **string** | Auth0Mapper specifies the JSONNet code snippet which uses Auth0&#39;s profile information to hydrate the identity&#39;s data. | [optional]
**baseUrl** | **string** |  |
**facebookMapperUrl** | **string** | FacebookMapper specifies the JSONNet code snippet which uses Facebook&#39;s profile information to hydrate the identity&#39;s data. | [optional]
**genericOidcMapperUrl** | **string** | GenericOIDCMapper specifies the JSONNet code snippet which uses the OIDC Provider&#39;s profile information to hydrate the identity&#39;s data. | [optional]
**githubMapperUrl** | **string** | GithubMapper specifies the JSONNet code snippet which uses GitHub&#39;s profile information to hydrate the identity&#39;s data. | [optional]
**gitlabMapperUrl** | **string** | GitLabMapper specifies the JSONNet code snippet which uses GitLab&#39;s profile information to hydrate the identity&#39;s data. | [optional]
**googleMapperUrl** | **string** | GoogleMapper specifies the JSONNet code snippet which uses Google&#39;s profile information to hydrate the identity&#39;s data. | [optional]
**kratosSelfserviceMethodsOidcConfigProviders** | [**\Ory\Client\Model\NormalizedProjectRevisionThirdPartyProvider[]**](NormalizedProjectRevisionThirdPartyProvider.md) |  |
**kratosSelfserviceMethodsSamlConfigProviders** | [**\Ory\Client\Model\NormalizedProjectRevisionSAMLProvider[]**](NormalizedProjectRevisionSAMLProvider.md) |  |
**microsoftMapperUrl** | **string** | MicrosoftMapper specifies the JSONNet code snippet which uses Microsoft&#39;s profile information to hydrate the identity&#39;s data. | [optional]
**netidMapperUrl** | **string** | NetIDMapper specifies the JSONNet code snippet which uses NetID&#39;s profile information to hydrate the identity&#39;s data. | [optional]
**oidcSsoEnabled** | **bool** |  | [optional]
**organizationId** | **string** |  |
**organizationLabel** | **string** | Organization Label | [optional]
**proxyAcsUrl** | **string** | Proxy ACS URL if overriding with a customer-controlled URL | [optional]
**proxyOidcRedirectUrl** | **string** | Proxy OIDC Redirect URL if overriding with a customer-controlled URL | [optional]
**proxySamlAudienceOverride** | **string** | SAML Audience Override if overriding with a customer-controlled one | [optional]
**proxyScimServerUrl** | **string** | Proxy SCIM Server URL if overriding with a customer-controlled URL | [optional]
**revisionId** | **string** |  |
**samlMapperUrl** | **string** | SAMLMapper specifies the JSONNet code snippet which uses the SAML Provider&#39;s profile information to hydrate the identity&#39;s data. | [optional]
**samlSsoEnabled** | **bool** |  | [optional]
**scimClients** | [**\Ory\Client\Model\NormalizedProjectRevisionScimClient[]**](NormalizedProjectRevisionScimClient.md) |  |
**scimEnabled** | **bool** |  |
**scimMapperUrl** | **string** | SCIMMapper specifies the JSONNet code snippet which uses the SCIM Provider&#39;s profile information to hydrate the identity&#39;s data. | [optional]
**ssoEnabled** | **bool** |  |

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
