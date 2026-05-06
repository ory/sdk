# OAuth2ClientTokenLifespans

Lifespans of different token types issued for this OAuth 2.0 Client.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**authorization_code_grant_access_token_lifespan** | **str** |  | [optional] 
**authorization_code_grant_id_token_lifespan** | **str** |  | [optional] 
**authorization_code_grant_refresh_token_lifespan** | **str** |  | [optional] 
**client_credentials_grant_access_token_lifespan** | **str** |  | [optional] 
**device_authorization_grant_access_token_lifespan** | **str** |  | [optional] 
**device_authorization_grant_id_token_lifespan** | **str** |  | [optional] 
**device_authorization_grant_refresh_token_lifespan** | **str** |  | [optional] 
**implicit_grant_access_token_lifespan** | **str** |  | [optional] 
**implicit_grant_id_token_lifespan** | **str** |  | [optional] 
**jwt_bearer_grant_access_token_lifespan** | **str** |  | [optional] 
**refresh_token_grant_access_token_lifespan** | **str** |  | [optional] 
**refresh_token_grant_id_token_lifespan** | **str** |  | [optional] 
**refresh_token_grant_refresh_token_lifespan** | **str** |  | [optional] 

## Example

```python
from ory_client.models.o_auth2_client_token_lifespans import OAuth2ClientTokenLifespans

# TODO update the JSON string below
json = "{}"
# create an instance of OAuth2ClientTokenLifespans from a JSON string
o_auth2_client_token_lifespans_instance = OAuth2ClientTokenLifespans.from_json(json)
# print the JSON string representation of the object
print(OAuth2ClientTokenLifespans.to_json())

# convert the object into a dict
o_auth2_client_token_lifespans_dict = o_auth2_client_token_lifespans_instance.to_dict()
# create an instance of OAuth2ClientTokenLifespans from a dict
o_auth2_client_token_lifespans_from_dict = OAuth2ClientTokenLifespans.from_dict(o_auth2_client_token_lifespans_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


