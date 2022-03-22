# # Session

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **bool** | Active state. If false the session is no longer active. | [optional]
**authenticatedAt** | **\DateTime** | The Session Authentication Timestamp  When this session was authenticated at. If multi-factor authentication was used this is the time when the last factor was authenticated (e.g. the TOTP code challenge was completed). | [optional]
**authenticationMethods** | [**\Ory\Kratos\Client\Model\SessionAuthenticationMethod[]**](SessionAuthenticationMethod.md) | A list of authenticators which were used to authenticate the session. | [optional]
**authenticatorAssuranceLevel** | [**\Ory\Kratos\Client\Model\AuthenticatorAssuranceLevel**](AuthenticatorAssuranceLevel.md) |  | [optional]
**expiresAt** | **\DateTime** | The Session Expiry  When this session expires at. | [optional]
**id** | **string** |  |
**identity** | [**\Ory\Kratos\Client\Model\Identity**](Identity.md) |  |
**issuedAt** | **\DateTime** | The Session Issuance Timestamp  When this session was issued at. Usually equal or close to &#x60;authenticated_at&#x60;. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
