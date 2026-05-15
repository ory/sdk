# AdminRotateIssuedApiKeyBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ip_restriction** | Option<[**models::IpRestriction**](IPRestriction.md)> |  | [optional]
**metadata** | Option<[**serde_json::Value**](.md)> | metadata for the new API key. Absent (nil) inherits from the old key; present (including empty Struct) overrides. | [optional]
**name** | Option<**String**> | name for the new API key. Absent (HasName() == false) inherits from the old key; present (including empty string) overrides. | [optional]
**rate_limit_policy** | Option<[**models::RateLimitPolicy**](RateLimitPolicy.md)> |  | [optional]
**scopes** | Option<**Vec<String>**> | scopes for the new API key. Absent (nil slice) inherits from the old key; present (including empty list) overrides. | [optional]
**visibility** | Option<[**models::KeyVisibility**](KeyVisibility.md)> |  | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


