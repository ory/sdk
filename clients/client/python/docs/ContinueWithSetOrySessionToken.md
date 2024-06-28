# ContinueWithSetOrySessionToken

Indicates that a session was issued, and the application should use this token for authenticated requests

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **str** | Action will always be &#x60;set_ory_session_token&#x60; set_ory_session_token ContinueWithActionSetOrySessionTokenString | 
**ory_session_token** | **str** | Token is the token of the session | 

## Example

```python
from ory_client.models.continue_with_set_ory_session_token import ContinueWithSetOrySessionToken

# TODO update the JSON string below
json = "{}"
# create an instance of ContinueWithSetOrySessionToken from a JSON string
continue_with_set_ory_session_token_instance = ContinueWithSetOrySessionToken.from_json(json)
# print the JSON string representation of the object
print(ContinueWithSetOrySessionToken.to_json())

# convert the object into a dict
continue_with_set_ory_session_token_dict = continue_with_set_ory_session_token_instance.to_dict()
# create an instance of ContinueWithSetOrySessionToken from a dict
continue_with_set_ory_session_token_form_dict = continue_with_set_ory_session_token.from_dict(continue_with_set_ory_session_token_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


