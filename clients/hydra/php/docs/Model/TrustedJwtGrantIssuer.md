# # TrustedJwtGrantIssuer

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **\DateTime** | The \&quot;created_at\&quot; indicates, when grant was created. | [optional]
**expires_at** | **\DateTime** | The \&quot;expires_at\&quot; indicates, when grant will expire, so we will reject assertion from \&quot;issuer\&quot; targeting \&quot;subject\&quot;. | [optional]
**id** | **string** |  | [optional]
**issuer** | **string** | The \&quot;issuer\&quot; identifies the principal that issued the JWT assertion (same as \&quot;iss\&quot; claim in JWT). | [optional]
**public_key** | [**\OpenAPI\Client\Model\TrustedJsonWebKey**](TrustedJsonWebKey.md) |  | [optional]
**scope** | **string[]** | The \&quot;scope\&quot; contains list of scope values (as described in Section 3.3 of OAuth 2.0 [RFC6749]) | [optional]
**subject** | **string** | The \&quot;subject\&quot; identifies the principal that is the subject of the JWT. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
