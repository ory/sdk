# ProjectServices


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**identity** | [**ProjectServiceIdentity**](ProjectServiceIdentity.md) |  | [optional] 
**oauth2** | [**ProjectServiceOAuth2**](ProjectServiceOAuth2.md) |  | [optional] 
**permission** | [**ProjectServicePermission**](ProjectServicePermission.md) |  | [optional] 

## Example

```python
from ory_client.models.project_services import ProjectServices

# TODO update the JSON string below
json = "{}"
# create an instance of ProjectServices from a JSON string
project_services_instance = ProjectServices.from_json(json)
# print the JSON string representation of the object
print(ProjectServices.to_json())

# convert the object into a dict
project_services_dict = project_services_instance.to_dict()
# create an instance of ProjectServices from a dict
project_services_from_dict = ProjectServices.from_dict(project_services_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


