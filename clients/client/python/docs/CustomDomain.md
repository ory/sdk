# CustomDomain

Custom Hostname

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cookie_domain** | **str** |  | [optional] 
**cors_allowed_origins** | **List[str]** |  | [optional] 
**cors_enabled** | **bool** |  | [optional] 
**created_at** | **datetime** |  | [optional] 
**custom_ui_base_url** | **str** |  | [optional] 
**hostname** | **str** |  | [optional] 
**id** | **str** |  | [optional] 
**ssl_status** | **str** |  | [optional] 
**updated_at** | **datetime** |  | [optional] 
**verification_errors** | **List[str]** |  | [optional] 
**verification_status** | **str** |  | [optional] 

## Example

```python
from ory_client.models.custom_domain import CustomDomain

# TODO update the JSON string below
json = "{}"
# create an instance of CustomDomain from a JSON string
custom_domain_instance = CustomDomain.from_json(json)
# print the JSON string representation of the object
print(CustomDomain.to_json())

# convert the object into a dict
custom_domain_dict = custom_domain_instance.to_dict()
# create an instance of CustomDomain from a dict
custom_domain_from_dict = CustomDomain.from_dict(custom_domain_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


