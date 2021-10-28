# ory_kratos_client.model.Session

## Load the model package
```dart
import 'package:ory_kratos_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **bool** | Active state. If false the session is no longer active. | [optional] 
**authenticatedAt** | [**DateTime**](DateTime.md) | The Session Authentication Timestamp  When this session was authenticated at. If multi-factor authentication was used this is the time when the last factor was authenticated (e.g. the TOTP code challenge was completed). | [optional] 
**authenticationMethods** | [**BuiltList<SessionAuthenticationMethod>**](SessionAuthenticationMethod.md) | A list of authenticators which were used to authenticate the session. | [optional] 
**authenticatorAssuranceLevel** | [**AuthenticatorAssuranceLevel**](AuthenticatorAssuranceLevel.md) |  | [optional] 
**expiresAt** | [**DateTime**](DateTime.md) | The Session Expiry  When this session expires at. | [optional] 
**id** | **String** |  | 
**identity** | [**Identity**](Identity.md) |  | 
**issuedAt** | [**DateTime**](DateTime.md) | The Session Issuance Timestamp  When this session was issued at. Usually equal or close to `authenticated_at`. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


