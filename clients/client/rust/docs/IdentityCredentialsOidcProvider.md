# IdentityCredentialsOidcProvider

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**access_token** | Option<**String**> | AccessToken is the access token from the identity's most recent login with this provider. It is only set when the provider's `update_tokens_on_login` is `automatic`. | [optional]
**access_token_expires_at** | Option<**String**> | AccessTokenExpiresAt is the time the latest access token expires. It is only set when the provider's `update_tokens_on_login` is `automatic`. | [optional]
**id_token** | Option<**String**> | IDToken is the ID token from the identity's most recent login with this provider. It is only set when the provider's `update_tokens_on_login` is `automatic`. | [optional]
**initial_access_token** | Option<**String**> |  | [optional]
**initial_id_token** | Option<**String**> |  | [optional]
**initial_refresh_token** | Option<**String**> |  | [optional]
**organization** | Option<**String**> |  | [optional]
**provider** | Option<**String**> |  | [optional]
**subject** | Option<**String**> |  | [optional]
**use_auto_link** | Option<**bool**> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


