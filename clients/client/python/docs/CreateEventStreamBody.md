# CreateEventStreamBody

Create Event Stream Request Body

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**https_endpoint** | **str** | The HTTPS endpoint URL to send events to. Required if type is https. | [optional] 
**role_arn** | **str** | The AWS IAM role ARN to assume when publishing to the SNS topic. Required if type is sns. | [optional] 
**topic_arn** | **str** | The AWS SNS topic ARN. Required if type is sns. | [optional] 
**type** | **str** | The type of the event stream (AWS SNS or HTTPS webhook). | 

## Example

```python
from ory_client.models.create_event_stream_body import CreateEventStreamBody

# TODO update the JSON string below
json = "{}"
# create an instance of CreateEventStreamBody from a JSON string
create_event_stream_body_instance = CreateEventStreamBody.from_json(json)
# print the JSON string representation of the object
print(CreateEventStreamBody.to_json())

# convert the object into a dict
create_event_stream_body_dict = create_event_stream_body_instance.to_dict()
# create an instance of CreateEventStreamBody from a dict
create_event_stream_body_from_dict = CreateEventStreamBody.from_dict(create_event_stream_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


