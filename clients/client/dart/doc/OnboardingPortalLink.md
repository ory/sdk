# ory_client.model.OnboardingPortalLink

## Load the model package
```dart
import 'package:ory_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**createdAt** | [**DateTime**](DateTime.md) | The onboarding portal link's creation date | [optional] 
**customHostnameId** | **String** |  | [optional] 
**enableScim** | **bool** | Feature flag to enable SCIM configuration | [optional] 
**enableSso** | **bool** | Feature flag to enable SSO configuration | [optional] 
**expiresAt** | [**DateTime**](DateTime.md) | The onboarding portal link's expiry date | 
**id** | **String** | The onboarding portal link's ID. | 
**organizationId** | **String** | The onboarding portal link's organization ID | 
**projectId** | **String** | The onboarding portal link's project ID | 
**proxyAcsUrl** | **String** | Proxy ACS URL if overriding with a customer-controlled URL | [optional] 
**proxyOidcRedirectUrl** | **String** | Proxy OIDC Redirect URL if overriding with a customer-controlled URL | [optional] 
**proxySamlAudienceOverride** | **String** | SAML Audience Override if overriding with a customer-controlled one | [optional] 
**proxyScimServerUrl** | **String** | Proxy SCIM Server URL if overriding with a customer-controlled URL | [optional] 
**value** | **String** | The onboarding portal link's value | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


