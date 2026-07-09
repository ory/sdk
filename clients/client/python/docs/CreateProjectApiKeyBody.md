# CreateProjectApiKeyBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**expires_at** | **datetime** |  | [optional] 
**name** | **str** | The Token Name  A descriptive name for the token. | 

## Example

```python
from ory_client.models.create_project_api_key_body import CreateProjectApiKeyBody

# TODO update the JSON string below
json = "{}"
# create an instance of CreateProjectApiKeyBody from a JSON string
create_project_api_key_body_instance = CreateProjectApiKeyBody.from_json(json)
# print the JSON string representation of the object
print(CreateProjectApiKeyBody.to_json())

# convert the object into a dict
create_project_api_key_body_dict = create_project_api_key_body_instance.to_dict()
# create an instance of CreateProjectApiKeyBody from a dict
create_project_api_key_body_from_dict = CreateProjectApiKeyBody.from_dict(create_project_api_key_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


