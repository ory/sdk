# CreateFedcmFlowResponse

Contains a list of all available FedCM providers.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrf_token** | **str** |  | [optional] 
**providers** | [**List[Provider]**](Provider.md) |  | [optional] 

## Example

```python
from ory_client.models.create_fedcm_flow_response import CreateFedcmFlowResponse

# TODO update the JSON string below
json = "{}"
# create an instance of CreateFedcmFlowResponse from a JSON string
create_fedcm_flow_response_instance = CreateFedcmFlowResponse.from_json(json)
# print the JSON string representation of the object
print(CreateFedcmFlowResponse.to_json())

# convert the object into a dict
create_fedcm_flow_response_dict = create_fedcm_flow_response_instance.to_dict()
# create an instance of CreateFedcmFlowResponse from a dict
create_fedcm_flow_response_from_dict = CreateFedcmFlowResponse.from_dict(create_fedcm_flow_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


