# ProjectApiKey


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **datetime** | The token&#39;s creation date | [optional] [readonly] 
**id** | **str** | The token&#39;s ID. | [readonly] 
**name** | **str** | The Token&#39;s Name  Set this to help you remember, for example, where you use the token. | 
**owner_id** | **str** | The token&#39;s owner | [readonly] 
**project_id** | **str** | The Token&#39;s Project ID | [optional] [readonly] 
**updated_at** | **datetime** | The token&#39;s last update date | [optional] [readonly] 
**value** | **str** | The token&#39;s value | [optional] [readonly] 

## Example

```python
from ory_client.models.project_api_key import ProjectApiKey

# TODO update the JSON string below
json = "{}"
# create an instance of ProjectApiKey from a JSON string
project_api_key_instance = ProjectApiKey.from_json(json)
# print the JSON string representation of the object
print(ProjectApiKey.to_json())

# convert the object into a dict
project_api_key_dict = project_api_key_instance.to_dict()
# create an instance of ProjectApiKey from a dict
project_api_key_from_dict = ProjectApiKey.from_dict(project_api_key_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


