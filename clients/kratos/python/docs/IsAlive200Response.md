# IsAlive200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **str** | Always \&quot;ok\&quot;. | 

## Example

```python
from ory_kratos_client.models.is_alive200_response import IsAlive200Response

# TODO update the JSON string below
json = "{}"
# create an instance of IsAlive200Response from a JSON string
is_alive200_response_instance = IsAlive200Response.from_json(json)
# print the JSON string representation of the object
print(IsAlive200Response.to_json())

# convert the object into a dict
is_alive200_response_dict = is_alive200_response_instance.to_dict()
# create an instance of IsAlive200Response from a dict
is_alive200_response_from_dict = IsAlive200Response.from_dict(is_alive200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


