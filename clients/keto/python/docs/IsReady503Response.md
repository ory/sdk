# IsReady503Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**errors** | **Dict[str, str]** | Errors contains a list of errors that caused the not ready status. | 

## Example

```python
from ory_keto_client.models.is_ready503_response import IsReady503Response

# TODO update the JSON string below
json = "{}"
# create an instance of IsReady503Response from a JSON string
is_ready503_response_instance = IsReady503Response.from_json(json)
# print the JSON string representation of the object
print(IsReady503Response.to_json())

# convert the object into a dict
is_ready503_response_dict = is_ready503_response_instance.to_dict()
# create an instance of IsReady503Response from a dict
is_ready503_response_from_dict = IsReady503Response.from_dict(is_ready503_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


