# Session

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | Option<**bool**> | Active state. If false the session is no longer active. | [optional]
**authenticated_at** | Option<**String**> | The Session Authentication Timestamp  When this session was authenticated at. If multi-factor authentication was used this is the time when the last factor was authenticated (e.g. the TOTP code challenge was completed). | [optional]
**authentication_methods** | Option<[**Vec<models::SessionAuthenticationMethod>**](sessionAuthenticationMethod.md)> | A list of authenticators which were used to authenticate the session. | [optional]
**authenticator_assurance_level** | Option<[**models::AuthenticatorAssuranceLevel**](authenticatorAssuranceLevel.md)> |  | [optional]
**devices** | Option<[**Vec<models::SessionDevice>**](sessionDevice.md)> | Devices has history of all endpoints where the session was used | [optional]
**expires_at** | Option<**String**> | The Session Expiry  When this session expires at. | [optional]
**id** | **String** | Session ID | 
**identity** | Option<[**models::Identity**](identity.md)> |  | [optional]
**issued_at** | Option<**String**> | The Session Issuance Timestamp  When this session was issued at. Usually equal or close to `authenticated_at`. | [optional]
**tokenized** | Option<**String**> | Tokenized is the tokenized (e.g. JWT) version of the session.  It is only set when the `tokenize` query parameter was set to a valid tokenize template during calls to `/session/whoami`. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


