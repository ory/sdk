# Ory.Client.Model.ClientFeatureFlagsCatalogEntry

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Default** | **bool** | The effective value while the flag is unset. | 
**Key** | **string** | The API-visible flag key, e.g. &#x60;kratos.choose_recovery_address&#x60;. | 
**Service** | **string** | The service the flag configures: &#x60;kratos&#x60;, &#x60;hydra&#x60;, &#x60;keto&#x60;, or &#x60;account_experience&#x60;. | 
**State** | **string** | The lifecycle state: &#x60;active&#x60; flags are writable, &#x60;frozen&#x60; flags are forced to their final value. | 
**LegacyJsonKey** | **string** | When set, writes must use this normalized config field instead of the feature_flags map. | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

