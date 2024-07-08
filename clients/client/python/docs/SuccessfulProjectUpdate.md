# SuccessfulProjectUpdate


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**project** | [**Project**](Project.md) |  | 
**warnings** | [**List[Warning]**](Warning.md) | Import Warnings  Not all configuration items can be imported to the Ory Network. For example, setting the port does not make sense because the Ory Network provides the runtime and networking.  This field contains warnings where configuration keys were found but can not be imported. These keys will be ignored by the Ory Network. This field will help you understand why certain configuration keys might not be respected! | 

## Example

```python
from ory_client.models.successful_project_update import SuccessfulProjectUpdate

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessfulProjectUpdate from a JSON string
successful_project_update_instance = SuccessfulProjectUpdate.from_json(json)
# print the JSON string representation of the object
print(SuccessfulProjectUpdate.to_json())

# convert the object into a dict
successful_project_update_dict = successful_project_update_instance.to_dict()
# create an instance of SuccessfulProjectUpdate from a dict
successful_project_update_from_dict = SuccessfulProjectUpdate.from_dict(successful_project_update_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


