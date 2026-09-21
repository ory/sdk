# AiAssistantSessionToken

Short-lived bearer token that the Ory Console mounts into the \"Ask Ory\" assistant SDK in the browser. The Console fetches it once per assistant session and refreshes it before expiry. The token authorizes calls to the assistant's hosted API for the assistant project configured in this environment; it carries no Ory project scope. The Ory project in the request path only determines who may mint a token. Do not log this value.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**expires_at** | **datetime** | Expiry of the token (RFC 3339). Refresh before this moment; assistant session tokens are valid for one hour after minting. | 
**token** | **str** | Bearer token to pass to the assistant SDK. | 

## Example

```python
from ory_client.models.ai_assistant_session_token import AiAssistantSessionToken

# TODO update the JSON string below
json = "{}"
# create an instance of AiAssistantSessionToken from a JSON string
ai_assistant_session_token_instance = AiAssistantSessionToken.from_json(json)
# print the JSON string representation of the object
print(AiAssistantSessionToken.to_json())

# convert the object into a dict
ai_assistant_session_token_dict = ai_assistant_session_token_instance.to_dict()
# create an instance of AiAssistantSessionToken from a dict
ai_assistant_session_token_from_dict = AiAssistantSessionToken.from_dict(ai_assistant_session_token_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


