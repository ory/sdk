# ory_client.model.OnboardingPortalOrganization

## Load the model package
```dart
import 'package:ory_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**appleMapperUrl** | **String** | AppleMapper specifies the JSONNet code snippet which uses Apple's profile information to hydrate the identity's data. | [optional] 
**auth0MapperUrl** | **String** | Auth0Mapper specifies the JSONNet code snippet which uses Auth0's profile information to hydrate the identity's data. | [optional] 
**baseUrl** | **String** |  | 
**facebookMapperUrl** | **String** | FacebookMapper specifies the JSONNet code snippet which uses Facebook's profile information to hydrate the identity's data. | [optional] 
**genericOidcMapperUrl** | **String** | GenericOIDCMapper specifies the JSONNet code snippet which uses the OIDC Provider's profile information to hydrate the identity's data. | [optional] 
**githubMapperUrl** | **String** | GithubMapper specifies the JSONNet code snippet which uses GitHub's profile information to hydrate the identity's data. | [optional] 
**gitlabMapperUrl** | **String** | GitLabMapper specifies the JSONNet code snippet which uses GitLab's profile information to hydrate the identity's data. | [optional] 
**googleMapperUrl** | **String** | GoogleMapper specifies the JSONNet code snippet which uses Google's profile information to hydrate the identity's data. | [optional] 
**kratosSelfserviceMethodsOidcConfigProviders** | [**BuiltList&lt;NormalizedProjectRevisionThirdPartyProvider&gt;**](NormalizedProjectRevisionThirdPartyProvider.md) |  | 
**kratosSelfserviceMethodsSamlConfigProviders** | [**BuiltList&lt;NormalizedProjectRevisionSAMLProvider&gt;**](NormalizedProjectRevisionSAMLProvider.md) |  | 
**microsoftMapperUrl** | **String** | MicrosoftMapper specifies the JSONNet code snippet which uses Microsoft's profile information to hydrate the identity's data. | [optional] 
**netidMapperUrl** | **String** | NetIDMapper specifies the JSONNet code snippet which uses NetID's profile information to hydrate the identity's data. | [optional] 
**oidcSsoEnabled** | **bool** |  | [optional] 
**organizationId** | **String** |  | 
**organizationLabel** | **String** | Organization Label | [optional] 
**proxyAcsUrl** | **String** | Proxy ACS URL if overriding with a customer-controlled URL | [optional] 
**proxyOidcRedirectUrl** | **String** | Proxy OIDC Redirect URL if overriding with a customer-controlled URL | [optional] 
**proxySamlAudienceOverride** | **String** | SAML Audience Override if overriding with a customer-controlled one | [optional] 
**proxyScimServerUrl** | **String** | Proxy SCIM Server URL if overriding with a customer-controlled URL | [optional] 
**revisionId** | **String** |  | 
**samlMapperUrl** | **String** | SAMLMapper specifies the JSONNet code snippet which uses the SAML Provider's profile information to hydrate the identity's data. | [optional] 
**samlSsoEnabled** | **bool** |  | [optional] 
**scimClients** | [**BuiltList&lt;NormalizedProjectRevisionScimClient&gt;**](NormalizedProjectRevisionScimClient.md) |  | 
**scimEnabled** | **bool** |  | 
**scimMapperUrl** | **String** | SCIMMapper specifies the JSONNet code snippet which uses the SCIM Provider's profile information to hydrate the identity's data. | [optional] 
**ssoEnabled** | **bool** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


