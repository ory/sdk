# SetCustomDomainBody

Update Custom Hostname Body

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cookie_domain** | **str** | The domain where cookies will be set. Has to be a parent domain of the custom hostname to work. | [optional] 
**cors_allowed_origins** | **List[str]** | CORS Allowed origins for the custom hostname. | [optional] 
**cors_enabled** | **bool** | CORS Enabled for the custom hostname. | [optional] 
**custom_ui_base_url** | **str** | The custom UI base URL where the UI will be exposed. | [optional] 
**hostname** | **str** | The custom hostname where the API will be exposed. | [optional] 

## Example

```python
from ory_client.models.set_custom_domain_body import SetCustomDomainBody

# TODO update the JSON string below
json = "{}"
# create an instance of SetCustomDomainBody from a JSON string
set_custom_domain_body_instance = SetCustomDomainBody.from_json(json)
# print the JSON string representation of the object
print(SetCustomDomainBody.to_json())

# convert the object into a dict
set_custom_domain_body_dict = set_custom_domain_body_instance.to_dict()
# create an instance of SetCustomDomainBody from a dict
set_custom_domain_body_form_dict = set_custom_domain_body.from_dict(set_custom_domain_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


