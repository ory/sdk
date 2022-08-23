# TrustedOAuth2JwtGrantIssuer


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**allow_any_subject** | **bool** | The \&quot;allow_any_subject\&quot; indicates that the issuer is allowed to have any principal as the subject of the JWT. | [optional] 
**created_at** | **datetime** | The \&quot;created_at\&quot; indicates, when grant was created. | [optional] 
**expires_at** | **datetime** | The \&quot;expires_at\&quot; indicates, when grant will expire, so we will reject assertion from \&quot;issuer\&quot; targeting \&quot;subject\&quot;. | [optional] 
**id** | **str** |  | [optional] 
**issuer** | **str** | The \&quot;issuer\&quot; identifies the principal that issued the JWT assertion (same as \&quot;iss\&quot; claim in JWT). | [optional] 
**public_key** | [**TrustedOAuth2JwtGrantJsonWebKey**](TrustedOAuth2JwtGrantJsonWebKey.md) |  | [optional] 
**scope** | **[str]** | The \&quot;scope\&quot; contains list of scope values (as described in Section 3.3 of OAuth 2.0 [RFC6749]) | [optional] 
**subject** | **str** | The \&quot;subject\&quot; identifies the principal that is the subject of the JWT. | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


