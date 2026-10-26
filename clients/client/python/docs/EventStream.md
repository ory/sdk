# EventStream

Event Stream

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **datetime** |  | [optional] 
**http_protocol_major_version** | **int** | The major version of the HTTP protocol the endpoint negotiated during the most recent successful connectivity test: 1 for HTTP/1.x, 2 for HTTP/2. Null when the endpoint has not been verified, for example on a paused stream or a non-HTTPS stream. | [optional] [readonly] 
**https_auth_header_name** | **str** | The header that carries the API key, if https_auth_type is api_key. | [optional] 
**https_auth_secret** | **str** | The API key or bearer token, if https_auth_type is api_key or bearer.  Returned masked. Omit it on write to keep the stored secret. | [optional] 
**https_auth_type** | **str** | How deliveries to the HTTPS endpoint authenticate, if type is HTTPS. &#x60;api_key&#x60; sends the secret in the header named by https_auth_header_name. &#x60;bearer&#x60; sends it as &#x60;Authorization: Bearer&#x60;. Credentials in the endpoint URL are sent as Basic auth either way. | [optional] 
**https_endpoint** | **str** | The HTTPS endpoint, if type is HTTPS.  Returned with its userinfo and query values masked. Omit it on write to keep the stored endpoint. | [optional] 
**id** | **str** |  | [optional] 
**role_arn** | **str** | The AWS IAM role ARN assumed when publishing to the SNS topic, if type is SNS. | [optional] 
**status** | **str** | The status of the event stream. A paused event stream does not forward any events until it is set back to active. | [optional] 
**topic_arn** | **str** | The AWS SNS topic ARN, if type is SNS. | [optional] 
**type** | **str** |  | [optional] 
**updated_at** | **datetime** |  | [optional] 

## Example

```python
from ory_client.models.event_stream import EventStream

# TODO update the JSON string below
json = "{}"
# create an instance of EventStream from a JSON string
event_stream_instance = EventStream.from_json(json)
# print the JSON string representation of the object
print(EventStream.to_json())

# convert the object into a dict
event_stream_dict = event_stream_instance.to_dict()
# create an instance of EventStream from a dict
event_stream_from_dict = EventStream.from_dict(event_stream_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


