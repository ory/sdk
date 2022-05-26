# Ory.Hydra.Client.Model.HydraTrustedJwtGrantIssuer

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AllowAnySubject** | **bool** | The \&quot;allow_any_subject\&quot; indicates that the issuer is allowed to have any principal as the subject of the JWT. | [optional] 
**CreatedAt** | **DateTime** | The \&quot;created_at\&quot; indicates, when grant was created. | [optional] 
**ExpiresAt** | **DateTime** | The \&quot;expires_at\&quot; indicates, when grant will expire, so we will reject assertion from \&quot;issuer\&quot; targeting \&quot;subject\&quot;. | [optional] 
**Id** | **string** |  | [optional] 
**Issuer** | **string** | The \&quot;issuer\&quot; identifies the principal that issued the JWT assertion (same as \&quot;iss\&quot; claim in JWT). | [optional] 
**PublicKey** | [**HydraTrustedJsonWebKey**](HydraTrustedJsonWebKey.md) |  | [optional] 
**Scope** | **List&lt;string&gt;** | The \&quot;scope\&quot; contains list of scope values (as described in Section 3.3 of OAuth 2.0 [RFC6749]) | [optional] 
**Subject** | **string** | The \&quot;subject\&quot; identifies the principal that is the subject of the JWT. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

