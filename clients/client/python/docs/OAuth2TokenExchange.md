# OAuth2TokenExchange

OAuth2 Token Exchange Result

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**access_token** | **str** | The access token issued by the authorization server. | [optional] 
**expires_in** | **int** | The lifetime in seconds of the access token. For example, the value \&quot;3600\&quot; denotes that the access token will expire in one hour from the time the response was generated. | [optional] 
**id_token** | **str** | To retrieve a refresh token request the id_token scope. | [optional] 
**refresh_token** | **str** | The refresh token, which can be used to obtain new access tokens. To retrieve it add the scope \&quot;offline\&quot; to your access token request. | [optional] 
**scope** | **str** | The scope of the access token | [optional] 
**token_type** | **str** | The type of the token issued | [optional] 

## Example

```python
from ory_client.models.o_auth2_token_exchange import OAuth2TokenExchange

# TODO update the JSON string below
json = "{}"
# create an instance of OAuth2TokenExchange from a JSON string
o_auth2_token_exchange_instance = OAuth2TokenExchange.from_json(json)
# print the JSON string representation of the object
print(OAuth2TokenExchange.to_json())

# convert the object into a dict
o_auth2_token_exchange_dict = o_auth2_token_exchange_instance.to_dict()
# create an instance of OAuth2TokenExchange from a dict
o_auth2_token_exchange_form_dict = o_auth2_token_exchange.from_dict(o_auth2_token_exchange_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


