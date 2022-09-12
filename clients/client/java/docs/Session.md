

# Session

A Session

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**active** | **Boolean** | Active state. If false the session is no longer active. |  [optional] |
|**authenticatedAt** | **OffsetDateTime** | The Session Authentication Timestamp  When this session was authenticated at. If multi-factor authentication was used this is the time when the last factor was authenticated (e.g. the TOTP code challenge was completed). |  [optional] |
|**authenticationMethods** | [**List&lt;SessionAuthenticationMethod&gt;**](SessionAuthenticationMethod.md) | A list of authenticators which were used to authenticate the session. |  [optional] |
|**authenticatorAssuranceLevel** | **AuthenticatorAssuranceLevel** |  |  [optional] |
|**expiresAt** | **OffsetDateTime** | The Session Expiry  When this session expires at. |  [optional] |
|**id** | **String** |  |  |
|**identity** | [**Identity**](Identity.md) |  |  |
|**issuedAt** | **OffsetDateTime** | The Session Issuance Timestamp  When this session was issued at. Usually equal or close to &#x60;authenticated_at&#x60;. |  [optional] |



