# SuccessfulCodeExchangeResponse

The Response for Registration Flows via API

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**session** | [**Session**](Session.md) |  | 
**session_token** | **str** | The Session Token  A session token is equivalent to a session cookie, but it can be sent in the HTTP Authorization Header:  Authorization: bearer ${session-token}  The session token is only issued for API flows, not for Browser flows! | [optional] 

## Example

```python
from ory_client.models.successful_code_exchange_response import SuccessfulCodeExchangeResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessfulCodeExchangeResponse from a JSON string
successful_code_exchange_response_instance = SuccessfulCodeExchangeResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessfulCodeExchangeResponse.to_json())

# convert the object into a dict
successful_code_exchange_response_dict = successful_code_exchange_response_instance.to_dict()
# create an instance of SuccessfulCodeExchangeResponse from a dict
successful_code_exchange_response_form_dict = successful_code_exchange_response.from_dict(successful_code_exchange_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


