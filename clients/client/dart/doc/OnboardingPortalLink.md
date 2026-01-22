# ory_client.model.OnboardingPortalLink

## Load the model package
```dart
import 'package:ory_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**appleMapperUrl** | **String** | AppleMapper specifies the JSONNet code snippet which uses Apple's profile information to hydrate the identity's data. | [optional] 
**auth0MapperUrl** | **String** | Auth0Mapper specifies the JSONNet code snippet which uses Auth0's profile information to hydrate the identity's data. | [optional] 
**createdAt** | [**DateTime**](DateTime.md) | The onboarding portal link's creation date | [optional] 
**customHostnameId** | **String** |  | [optional] 
**enableScim** | **bool** | Feature flag to enable SCIM configuration | [optional] 
**enableSso** | **bool** | Feature flag to enable SSO configuration | [optional] 
**expiresAt** | [**DateTime**](DateTime.md) | The onboarding portal link's expiry date | 
**facebookMapperUrl** | **String** | FacebookMapper specifies the JSONNet code snippet which uses Facebook's profile information to hydrate the identity's data. | [optional] 
**genericOidcMapperUrl** | **String** | GenericOIDCMapper specifies the JSONNet code snippet which uses the OIDC Provider's profile information to hydrate the identity's data. | [optional] 
**githubMapperUrl** | **String** | GithubMapper specifies the JSONNet code snippet which uses GitHub's profile information to hydrate the identity's data. | [optional] 
**gitlabMapperUrl** | **String** | GitLabMapper specifies the JSONNet code snippet which uses GitLab's profile information to hydrate the identity's data. | [optional] 
**googleMapperUrl** | **String** | GoogleMapper specifies the JSONNet code snippet which uses Google's profile information to hydrate the identity's data. | [optional] 
**id** | **String** | The onboarding portal link's ID. | 
**microsoftMapperUrl** | **String** | MicrosoftMapper specifies the JSONNet code snippet which uses Microsoft's profile information to hydrate the identity's data. | [optional] 
**netidMapperUrl** | **String** | NetIDMapper specifies the JSONNet code snippet which uses NetID's profile information to hydrate the identity's data. | [optional] 
**organizationId** | **String** | The onboarding portal link's organization ID | 
**projectId** | **String** | The onboarding portal link's project ID | 
**proxyAcsUrl** | **String** | Proxy ACS URL if overriding with a customer-controlled URL | [optional] 
**proxyOidcRedirectUrl** | **String** | Proxy OIDC Redirect URL if overriding with a customer-controlled URL | [optional] 
**proxySamlAudienceOverride** | **String** | SAML Audience Override if overriding with a customer-controlled one | [optional] 
**proxyScimServerUrl** | **String** | Proxy SCIM Server URL if overriding with a customer-controlled URL | [optional] 
**samlMapperUrl** | **String** | SAMLMapper specifies the JSONNet code snippet which uses the SAML Provider's profile information to hydrate the identity's data. | [optional] 
**scimMapperUrl** | **String** | SCIMMapper specifies the JSONNet code snippet which uses the SCIM Provider's profile information to hydrate the identity's data. | [optional] 
**value** | **String** | The onboarding portal link's value | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


