# Ory.Client.Model.ClientToken

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Claims** | **Object** | claims is the decoded token payload. For JWT, this contains the standard claims (iss, sub, aud, exp, iat, jti) plus custom claims. For macaroons, this lists the caveats. The shape is backend-dependent and should be treated as opaque diagnostic data. | [optional] 
**ExpireTime** | **DateTime** |  | [optional] 
**Scopes** | **List&lt;string&gt;** |  | [optional] 
**Token** | **string** | The encoded token string. JWT tokens are signed JWS in compact serialization (header.payload.signature). Macaroons are base64-encoded binary blobs. | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

