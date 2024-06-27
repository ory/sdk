# OAuth2LogoutRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**challenge** | **str** | Challenge is the identifier (\&quot;logout challenge\&quot;) of the logout authentication request. It is used to identify the session. | [optional] 
**client** | [**OAuth2Client**](OAuth2Client.md) |  | [optional] 
**request_url** | **str** | RequestURL is the original Logout URL requested. | [optional] 
**rp_initiated** | **bool** | RPInitiated is set to true if the request was initiated by a Relying Party (RP), also known as an OAuth 2.0 Client. | [optional] 
**sid** | **str** | SessionID is the login session ID that was requested to log out. | [optional] 
**subject** | **str** | Subject is the user for whom the logout was request. | [optional] 

## Example

```python
from ory_client.models.o_auth2_logout_request import OAuth2LogoutRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OAuth2LogoutRequest from a JSON string
o_auth2_logout_request_instance = OAuth2LogoutRequest.from_json(json)
# print the JSON string representation of the object
print(OAuth2LogoutRequest.to_json())

# convert the object into a dict
o_auth2_logout_request_dict = o_auth2_logout_request_instance.to_dict()
# create an instance of OAuth2LogoutRequest from a dict
o_auth2_logout_request_form_dict = o_auth2_logout_request.from_dict(o_auth2_logout_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


