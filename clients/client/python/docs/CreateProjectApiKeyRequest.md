# CreateProjectApiKeyRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | The Token Name  A descriptive name for the token.  in: body | 

## Example

```python
from ory_client.models.create_project_api_key_request import CreateProjectApiKeyRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CreateProjectApiKeyRequest from a JSON string
create_project_api_key_request_instance = CreateProjectApiKeyRequest.from_json(json)
# print the JSON string representation of the object
print(CreateProjectApiKeyRequest.to_json())

# convert the object into a dict
create_project_api_key_request_dict = create_project_api_key_request_instance.to_dict()
# create an instance of CreateProjectApiKeyRequest from a dict
create_project_api_key_request_from_dict = CreateProjectApiKeyRequest.from_dict(create_project_api_key_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


