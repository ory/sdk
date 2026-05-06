# UpdateSettingsFlowWithSamlMethod

Update settings flow using SAML

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrf_token** | **str** | The CSRF Token | [optional] 
**flow** | **str** | Flow ID is the flow&#39;s ID.  in: query | [optional] 
**link** | **str** | Link this provider  Either this or &#x60;unlink&#x60; must be set.  type: string in: body | [optional] 
**method** | **str** | Method  Should be set to saml when trying to update a profile. | 
**traits** | **object** | The identity&#39;s traits  in: body | [optional] 
**transient_payload** | **object** | Transient data to pass along to any webhooks | [optional] 
**unlink** | **str** | Unlink this provider  Either this or &#x60;link&#x60; must be set.  type: string in: body | [optional] 

## Example

```python
from ory_client.models.update_settings_flow_with_saml_method import UpdateSettingsFlowWithSamlMethod

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateSettingsFlowWithSamlMethod from a JSON string
update_settings_flow_with_saml_method_instance = UpdateSettingsFlowWithSamlMethod.from_json(json)
# print the JSON string representation of the object
print(UpdateSettingsFlowWithSamlMethod.to_json())

# convert the object into a dict
update_settings_flow_with_saml_method_dict = update_settings_flow_with_saml_method_instance.to_dict()
# create an instance of UpdateSettingsFlowWithSamlMethod from a dict
update_settings_flow_with_saml_method_from_dict = UpdateSettingsFlowWithSamlMethod.from_dict(update_settings_flow_with_saml_method_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


