# IntrospectedOAuth2TokenConfirmation

IntrospectionConfirmation is the confirmation claim of an introspected token as specified by [IETF RFC 7800](https://tools.ietf.org/html/rfc7800).

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**jkt** | **str** | JKT is the JWK SHA-256 thumbprint of the DPoP key the token is bound to (RFC 9449, Section 6.1). | [optional] 

## Example

```python
from ory_client.models.introspected_o_auth2_token_confirmation import IntrospectedOAuth2TokenConfirmation

# TODO update the JSON string below
json = "{}"
# create an instance of IntrospectedOAuth2TokenConfirmation from a JSON string
introspected_o_auth2_token_confirmation_instance = IntrospectedOAuth2TokenConfirmation.from_json(json)
# print the JSON string representation of the object
print(IntrospectedOAuth2TokenConfirmation.to_json())

# convert the object into a dict
introspected_o_auth2_token_confirmation_dict = introspected_o_auth2_token_confirmation_instance.to_dict()
# create an instance of IntrospectedOAuth2TokenConfirmation from a dict
introspected_o_auth2_token_confirmation_from_dict = IntrospectedOAuth2TokenConfirmation.from_dict(introspected_o_auth2_token_confirmation_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


