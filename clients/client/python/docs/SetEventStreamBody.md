# SetEventStreamBody

All fields are optional. Omitted fields keep their current value, so a caller can change only the status (pause/resume) without resubmitting the destination. API responses mask secrets; a masked value sent back is rejected, so omit the field to keep the stored value.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**https_auth_header_name** | **str** | The header that carries the API key. When omitted, the current value is kept. | [optional] 
**https_auth_secret** | **str** | The API key or bearer token. When omitted, the current secret is kept as long as the scheme and the endpoint stay the same. The masked value from an API response is rejected. | [optional] 
**https_auth_type** | **str** | How deliveries to the HTTPS endpoint authenticate. When omitted, the current scheme and its secret are kept. &#x60;none&#x60; removes the header name and secret. Changing the scheme requires a new secret. | [optional] 
**https_endpoint** | **str** | The HTTPS endpoint URL to send events to. When omitted, the current value is kept. Changing it requires https_auth_secret in the same update when deliveries authenticate with an API key or bearer token. | [optional] 
**role_arn** | **str** | The AWS IAM role ARN to assume when publishing to the SNS topic. When omitted, the current value is kept. | [optional] 
**status** | **str** | The desired status of the event stream. When omitted, the current status is kept. | [optional] 
**topic_arn** | **str** | The AWS SNS topic ARN. When omitted, the current value is kept. | [optional] 
**type** | **str** | The type of the event stream (AWS SNS or HTTPS webhook). When omitted, the current type and its destination settings are kept. | [optional] 

## Example

```python
from ory_client.models.set_event_stream_body import SetEventStreamBody

# TODO update the JSON string below
json = "{}"
# create an instance of SetEventStreamBody from a JSON string
set_event_stream_body_instance = SetEventStreamBody.from_json(json)
# print the JSON string representation of the object
print(SetEventStreamBody.to_json())

# convert the object into a dict
set_event_stream_body_dict = set_event_stream_body_instance.to_dict()
# create an instance of SetEventStreamBody from a dict
set_event_stream_body_from_dict = SetEventStreamBody.from_dict(set_event_stream_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


