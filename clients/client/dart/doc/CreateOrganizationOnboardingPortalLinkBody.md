# ory_client.model.CreateOrganizationOnboardingPortalLinkBody

## Load the model package
```dart
import 'package:ory_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customHostnameId** | **String** |  | [optional] 
**enableScim** | **bool** | Feature flag to enable SCIM configuration | 
**enableSso** | **bool** | Feature flag to enable SSO configuration | 
**expiresAt** | [**DateTime**](DateTime.md) |  | [optional] 
**proxyAcsUrl** | **String** | Proxy ACS URL if overriding with a customer-controlled URL | [optional] 
**proxyOidcRedirectUrl** | **String** | Proxy OIDC Redirect URL if overriding with a customer-controlled URL | [optional] 
**proxySamlAudienceOverride** | **String** | SAML Audience Override if overriding with a customer-controlled one | [optional] 
**proxyScimServerUrl** | **String** | Proxy SCIM Server URL if overriding with a customer-controlled URL | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


