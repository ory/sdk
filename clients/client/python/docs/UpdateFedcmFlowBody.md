# UpdateFedcmFlowBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrf_token** | **str** | CSRFToken is the anti-CSRF token. | 
**nonce** | **str** | Nonce is the nonce that was used in the &#x60;navigator.credentials.get&#x60; call. If specified, it must match the &#x60;nonce&#x60; claim in the token. | [optional] 
**token** | **str** | Token contains the result of &#x60;navigator.credentials.get&#x60;. | 
**transient_payload** | **object** | Transient data to pass along to any webhooks. | [optional] 

## Example

```python
from ory_client.models.update_fedcm_flow_body import UpdateFedcmFlowBody

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateFedcmFlowBody from a JSON string
update_fedcm_flow_body_instance = UpdateFedcmFlowBody.from_json(json)
# print the JSON string representation of the object
print(UpdateFedcmFlowBody.to_json())

# convert the object into a dict
update_fedcm_flow_body_dict = update_fedcm_flow_body_instance.to_dict()
# create an instance of UpdateFedcmFlowBody from a dict
update_fedcm_flow_body_from_dict = UpdateFedcmFlowBody.from_dict(update_fedcm_flow_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


