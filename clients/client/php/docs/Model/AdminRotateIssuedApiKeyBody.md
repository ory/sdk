# # AdminRotateIssuedApiKeyBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ipRestriction** | [**\Ory\Client\Model\IPRestriction**](IPRestriction.md) |  | [optional]
**metadata** | **object** | metadata for the new API key. Absent (nil) inherits from the old key; present (including empty Struct) overrides. | [optional]
**name** | **string** | name for the new API key. Absent (HasName() &#x3D;&#x3D; false) inherits from the old key; present (including empty string) overrides. | [optional]
**rateLimitPolicy** | [**\Ory\Client\Model\RateLimitPolicy**](RateLimitPolicy.md) |  | [optional]
**scopes** | **string[]** | scopes for the new API key. Absent (nil slice) inherits from the old key; present (including empty list) overrides. | [optional]
**visibility** | [**\Ory\Client\Model\KeyVisibility**](KeyVisibility.md) |  | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
