# Ory.Client.Model.ClientSession
A Session

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Active** | **bool** | Active state. If false the session is no longer active. | [optional] 
**AuthenticatedAt** | **DateTime** | The Session Authentication Timestamp  When this session was authenticated at. If multi-factor authentication was used this is the time when the last factor was authenticated (e.g. the TOTP code challenge was completed). | [optional] 
**AuthenticationMethods** | [**List&lt;ClientSessionAuthenticationMethod&gt;**](ClientSessionAuthenticationMethod.md) | A list of authenticators which were used to authenticate the session. | [optional] 
**AuthenticatorAssuranceLevel** | [**ClientAuthenticatorAssuranceLevel**](ClientAuthenticatorAssuranceLevel.md) |  | [optional] 
**ExpiresAt** | **DateTime** | The Session Expiry  When this session expires at. | [optional] 
**Id** | **string** |  | 
**Identity** | [**ClientIdentity**](ClientIdentity.md) |  | 
**IssuedAt** | **DateTime** | The Session Issuance Timestamp  When this session was issued at. Usually equal or close to &#x60;authenticated_at&#x60;. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

