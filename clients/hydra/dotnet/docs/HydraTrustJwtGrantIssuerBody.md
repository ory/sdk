# Ory.Hydra.Client.Model.HydraTrustJwtGrantIssuerBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ExpiresAt** | **DateTime** | The \&quot;expires_at\&quot; indicates, when grant will expire, so we will reject assertion from \&quot;issuer\&quot; targeting \&quot;subject\&quot;. | 
**Issuer** | **string** | The \&quot;issuer\&quot; identifies the principal that issued the JWT assertion (same as \&quot;iss\&quot; claim in JWT). | 
**Jwk** | [**HydraJSONWebKey**](HydraJSONWebKey.md) |  | 
**Scope** | **List&lt;string&gt;** | The \&quot;scope\&quot; contains list of scope values (as described in Section 3.3 of OAuth 2.0 [RFC6749]) | 
**Subject** | **string** | The \&quot;subject\&quot; identifies the principal that is the subject of the JWT. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

