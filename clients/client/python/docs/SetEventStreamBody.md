# SetEventStreamBody

Update Event Stream Body

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**role_arn** | **str** | The AWS IAM role ARN to assume when publishing to the SNS topic. | 
**topic_arn** | **str** | The AWS SNS topic ARN. | 
**type** | **str** | The type of the event stream (AWS SNS, GCP Pub/Sub, etc). | 

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


