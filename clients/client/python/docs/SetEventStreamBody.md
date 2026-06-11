# SetEventStreamBody

All fields are optional. Omitted fields keep their current value, so a caller can change only the status (pause/resume) without resubmitting the destination. This matters because secrets such as the password in an HTTPS endpoint URL are redacted in API responses, and resubmitting the redacted value would overwrite the real one.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**https_endpoint** | **str** | The HTTPS endpoint URL to send events to. When omitted, the current value is kept. | [optional] 
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


