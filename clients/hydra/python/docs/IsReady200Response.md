# IsReady200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **str** | Always \&quot;ok\&quot;. | [optional] 

## Example

```python
from ory_hydra_client.models.is_ready200_response import IsReady200Response

# TODO update the JSON string below
json = "{}"
# create an instance of IsReady200Response from a JSON string
is_ready200_response_instance = IsReady200Response.from_json(json)
# print the JSON string representation of the object
print(IsReady200Response.to_json())

# convert the object into a dict
is_ready200_response_dict = is_ready200_response_instance.to_dict()
# create an instance of IsReady200Response from a dict
is_ready200_response_from_dict = IsReady200Response.from_dict(is_ready200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


