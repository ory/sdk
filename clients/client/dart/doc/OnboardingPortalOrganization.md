# ory_client.model.OnboardingPortalOrganization

## Load the model package
```dart
import 'package:ory_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**baseUrl** | **String** |  | 
**kratosSelfserviceMethodsOidcConfigProviders** | [**BuiltList&lt;NormalizedProjectRevisionThirdPartyProvider&gt;**](NormalizedProjectRevisionThirdPartyProvider.md) |  | 
**kratosSelfserviceMethodsSamlConfigProviders** | [**BuiltList&lt;NormalizedProjectRevisionSAMLProvider&gt;**](NormalizedProjectRevisionSAMLProvider.md) |  | 
**organizationId** | **String** |  | 
**organizationLabel** | **String** | Organization Label | [optional] 
**proxyAcsUrl** | **String** | Proxy ACS URL if overriding with a customer-controlled URL | [optional] 
**proxyOidcRedirectUrl** | **String** | Proxy OIDC Redirect URL if overriding with a customer-controlled URL | [optional] 
**proxySamlAudienceOverride** | **String** | SAML Audience Override if overriding with a customer-controlled one | [optional] 
**proxyScimServerUrl** | **String** | Proxy SCIM Server URL if overriding with a customer-controlled URL | [optional] 
**revisionId** | **String** |  | 
**scimClients** | [**BuiltList&lt;NormalizedProjectRevisionScimClient&gt;**](NormalizedProjectRevisionScimClient.md) |  | 
**scimEnabled** | **bool** |  | 
**ssoEnabled** | **bool** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


