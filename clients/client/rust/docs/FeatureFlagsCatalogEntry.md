# FeatureFlagsCatalogEntry

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**default** | **bool** | The effective value while the flag is unset. | 
**key** | **String** | The API-visible flag key, e.g. `kratos.choose_recovery_address`. | 
**legacy_json_key** | Option<**String**> | When set, writes must use this normalized config field instead of the feature_flags map. | [optional]
**service** | **String** | The service the flag configures: `kratos`, `hydra`, `keto`, or `account_experience`. | 
**state** | **String** | The lifecycle state: `active` flags are writable, `frozen` flags are forced to their final value. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


