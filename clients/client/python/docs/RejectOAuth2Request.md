# RejectOAuth2Request


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error** | **str** | The error should follow the OAuth2 error format (e.g. &#x60;invalid_request&#x60;, &#x60;login_required&#x60;).  Defaults to &#x60;request_denied&#x60;. | [optional] 
**error_debug** | **str** | Debug contains information to help resolve the problem as a developer. Usually not exposed to the public but only in the server logs. | [optional] 
**error_description** | **str** | Description of the error in a human readable format. | [optional] 
**error_hint** | **str** | Hint to help resolve the error. | [optional] 
**status_code** | **int** | Represents the HTTP status code of the error (e.g. 401 or 403)  Defaults to 400 | [optional] 

## Example

```python
from ory_client.models.reject_o_auth2_request import RejectOAuth2Request

# TODO update the JSON string below
json = "{}"
# create an instance of RejectOAuth2Request from a JSON string
reject_o_auth2_request_instance = RejectOAuth2Request.from_json(json)
# print the JSON string representation of the object
print(RejectOAuth2Request.to_json())

# convert the object into a dict
reject_o_auth2_request_dict = reject_o_auth2_request_instance.to_dict()
# create an instance of RejectOAuth2Request from a dict
reject_o_auth2_request_from_dict = RejectOAuth2Request.from_dict(reject_o_auth2_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


