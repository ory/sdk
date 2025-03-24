# UpdateSettingsFlowWithLookupMethod

Update Settings Flow with Lookup Method

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrf_token** | **str** | CSRFToken is the anti-CSRF token | [optional] 
**lookup_secret_confirm** | **bool** | If set to true will save the regenerated lookup secrets | [optional] 
**lookup_secret_disable** | **bool** | Disables this method if true. | [optional] 
**lookup_secret_regenerate** | **bool** | If set to true will regenerate the lookup secrets | [optional] 
**lookup_secret_reveal** | **bool** | If set to true will reveal the lookup secrets | [optional] 
**method** | **str** | Method  Should be set to \&quot;lookup\&quot; when trying to add, update, or remove a lookup pairing. | 
**transient_payload** | **object** | Transient data to pass along to any webhooks | [optional] 

## Example

```python
from ory_client.models.update_settings_flow_with_lookup_method import UpdateSettingsFlowWithLookupMethod

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateSettingsFlowWithLookupMethod from a JSON string
update_settings_flow_with_lookup_method_instance = UpdateSettingsFlowWithLookupMethod.from_json(json)
# print the JSON string representation of the object
print(UpdateSettingsFlowWithLookupMethod.to_json())

# convert the object into a dict
update_settings_flow_with_lookup_method_dict = update_settings_flow_with_lookup_method_instance.to_dict()
# create an instance of UpdateSettingsFlowWithLookupMethod from a dict
update_settings_flow_with_lookup_method_from_dict = UpdateSettingsFlowWithLookupMethod.from_dict(update_settings_flow_with_lookup_method_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


