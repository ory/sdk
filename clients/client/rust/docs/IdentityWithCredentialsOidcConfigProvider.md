# IdentityWithCredentialsOidcConfigProvider

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**organization** | Option<**String**> |  | [optional]
**provider** | **String** | The OpenID Connect provider to link the subject to. Usually something like `google` or `github`. | 
**subject** | **String** | The subject (`sub`) of the OpenID Connect connection. Usually the `sub` field of the ID Token. | 
**use_auto_link** | Option<**bool**> | If set, this credential allows the user to sign in using the OpenID Connect provider without setting the subject first. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


