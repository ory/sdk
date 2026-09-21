# FeatureFlagsCatalogEntry


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**default** | **bool** | The effective value while the flag is unset. | 
**key** | **str** | The API-visible flag key, e.g. &#x60;kratos.choose_recovery_address&#x60;. | 
**legacy_json_key** | **str** | When set, writes must use this normalized config field instead of the feature_flags map. | [optional] 
**service** | **str** | The service the flag configures: &#x60;kratos&#x60;, &#x60;hydra&#x60;, &#x60;keto&#x60;, or &#x60;account_experience&#x60;. | 
**state** | **str** | The lifecycle state: &#x60;active&#x60; flags are writable, &#x60;frozen&#x60; flags are forced to their final value. | 

## Example

```python
from ory_client.models.feature_flags_catalog_entry import FeatureFlagsCatalogEntry

# TODO update the JSON string below
json = "{}"
# create an instance of FeatureFlagsCatalogEntry from a JSON string
feature_flags_catalog_entry_instance = FeatureFlagsCatalogEntry.from_json(json)
# print the JSON string representation of the object
print(FeatureFlagsCatalogEntry.to_json())

# convert the object into a dict
feature_flags_catalog_entry_dict = feature_flags_catalog_entry_instance.to_dict()
# create an instance of FeatureFlagsCatalogEntry from a dict
feature_flags_catalog_entry_from_dict = FeatureFlagsCatalogEntry.from_dict(feature_flags_catalog_entry_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


