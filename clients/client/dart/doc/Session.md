# ory_client.model.Session

## Load the model package
```dart
import 'package:ory_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **bool** | Active state. If false the session is no longer active. | [optional] 
**authenticatedAt** | [**DateTime**](DateTime.md) | The Session Authentication Timestamp  When this session was authenticated at. If multi-factor authentication was used this is the time when the last factor was authenticated (e.g. the TOTP code challenge was completed). | [optional] 
**authenticationMethods** | [**BuiltList&lt;SessionAuthenticationMethod&gt;**](SessionAuthenticationMethod.md) | A list of authenticators which were used to authenticate the session. | [optional] 
**authenticatorAssuranceLevel** | [**AuthenticatorAssuranceLevel**](AuthenticatorAssuranceLevel.md) |  | [optional] 
**devices** | [**BuiltList&lt;SessionDevice&gt;**](SessionDevice.md) | Devices has history of all endpoints where the session was used | [optional] 
**expiresAt** | [**DateTime**](DateTime.md) | The Session Expiry  When this session expires at. | [optional] 
**id** | **String** | Session ID | 
**identity** | [**Identity**](Identity.md) |  | [optional] 
**issuedAt** | [**DateTime**](DateTime.md) | The Session Issuance Timestamp  When this session was issued at. Usually equal or close to `authenticated_at`. | [optional] 
**tokenized** | **String** | Tokenized is the tokenized (e.g. JWT) version of the session.  It is only set when the `tokenize` query parameter was set to a valid tokenize template during calls to `/session/whoami`. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


