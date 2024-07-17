# Ory.Kratos.Client.Model.KratosSession
A Session

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Active** | **bool** | Active state. If false the session is no longer active. | [optional] 
**AuthenticatedAt** | **DateTime** | The Session Authentication Timestamp  When this session was authenticated at. If multi-factor authentication was used this is the time when the last factor was authenticated (e.g. the TOTP code challenge was completed). | [optional] 
**AuthenticationMethods** | [**List&lt;KratosSessionAuthenticationMethod&gt;**](KratosSessionAuthenticationMethod.md) | A list of authenticators which were used to authenticate the session. | [optional] 
**AuthenticatorAssuranceLevel** | **KratosAuthenticatorAssuranceLevel** |  | [optional] 
**Devices** | [**List&lt;KratosSessionDevice&gt;**](KratosSessionDevice.md) | Devices has history of all endpoints where the session was used | [optional] 
**ExpiresAt** | **DateTime** | The Session Expiry  When this session expires at. | [optional] 
**Id** | **string** | Session ID | 
**Identity** | [**KratosIdentity**](KratosIdentity.md) |  | [optional] 
**IssuedAt** | **DateTime** | The Session Issuance Timestamp  When this session was issued at. Usually equal or close to &#x60;authenticated_at&#x60;. | [optional] 
**Tokenized** | **string** | Tokenized is the tokenized (e.g. JWT) version of the session.  It is only set when the &#x60;tokenize&#x60; query parameter was set to a valid tokenize template during calls to &#x60;/session/whoami&#x60;. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

