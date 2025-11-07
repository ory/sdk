# # Session

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **bool** | Active state. If false the session is no longer active. | [optional]
**authenticatedAt** | **\DateTime** | The Session Authentication Timestamp  When this session was authenticated at. If multi-factor authentication was used this is the time when the last factor was authenticated (e.g. the TOTP code challenge was completed). | [optional]
**authenticationMethods** | [**\Ory\Kratos\Client\Model\SessionAuthenticationMethod[]**](SessionAuthenticationMethod.md) | A list of authenticators which were used to authenticate the session. | [optional]
**authenticatorAssuranceLevel** | [**\Ory\Kratos\Client\Model\AuthenticatorAssuranceLevel**](AuthenticatorAssuranceLevel.md) |  | [optional]
**devices** | [**\Ory\Kratos\Client\Model\SessionDevice[]**](SessionDevice.md) | Devices has history of all endpoints where the session was used | [optional]
**expiresAt** | **\DateTime** | The Session Expiry  When this session expires at. | [optional]
**id** | **string** | Session ID |
**identity** | [**\Ory\Kratos\Client\Model\Identity**](Identity.md) |  | [optional]
**issuedAt** | **\DateTime** | The Session Issuance Timestamp  When this session was issued at. Usually equal or close to &#x60;authenticated_at&#x60;. | [optional]
**tokenized** | **string** | Tokenized is the tokenized (e.g. JWT) version of the session.  It is only set when the &#x60;tokenize_as&#x60; query parameter was set to a valid tokenize template during calls to &#x60;/session/whoami&#x60;. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
