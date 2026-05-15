# ListIssuedAPIKeysResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**issued_api_keys** | [**List[IssuedAPIKey]**](IssuedAPIKey.md) |  | [optional] 
**next_page_token** | **str** |  | [optional] 

## Example

```python
from ory_client.models.list_issued_api_keys_response import ListIssuedAPIKeysResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ListIssuedAPIKeysResponse from a JSON string
list_issued_api_keys_response_instance = ListIssuedAPIKeysResponse.from_json(json)
# print the JSON string representation of the object
print(ListIssuedAPIKeysResponse.to_json())

# convert the object into a dict
list_issued_api_keys_response_dict = list_issued_api_keys_response_instance.to_dict()
# create an instance of ListIssuedAPIKeysResponse from a dict
list_issued_api_keys_response_from_dict = ListIssuedAPIKeysResponse.from_dict(list_issued_api_keys_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


