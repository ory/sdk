# IssueApiKeyResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**issued_api_key** | [**IssuedApiKey**](IssuedApiKey.md) |  | [optional] 
**secret** | **str** |  | [optional] 

## Example

```python
from ory_client.models.issue_api_key_response import IssueApiKeyResponse

# TODO update the JSON string below
json = "{}"
# create an instance of IssueApiKeyResponse from a JSON string
issue_api_key_response_instance = IssueApiKeyResponse.from_json(json)
# print the JSON string representation of the object
print(IssueApiKeyResponse.to_json())

# convert the object into a dict
issue_api_key_response_dict = issue_api_key_response_instance.to_dict()
# create an instance of IssueApiKeyResponse from a dict
issue_api_key_response_from_dict = IssueApiKeyResponse.from_dict(issue_api_key_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


