# UpdateLoginFlowWithOidcMethod

Update Login Flow with OpenID Connect Method

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrf_token** | **str** | The CSRF Token | [optional] 
**id_token** | **str** | IDToken is an optional id token provided by an OIDC provider  If submitted, it is verified using the OIDC provider&#39;s public key set and the claims are used to populate the OIDC credentials of the identity. If the OIDC provider does not store additional claims (such as name, etc.) in the IDToken itself, you can use the &#x60;traits&#x60; field to populate the identity&#39;s traits. Note, that Apple only includes the users email in the IDToken.  Supported providers are Apple | [optional] 
**id_token_nonce** | **str** | IDTokenNonce is the nonce, used when generating the IDToken. If the provider supports nonce validation, the nonce will be validated against this value and required. | [optional] 
**method** | **str** | Method to use  This field must be set to &#x60;oidc&#x60; when using the oidc method. | 
**provider** | **str** | The provider to register with | 
**traits** | **object** | The identity traits. This is a placeholder for the registration flow. | [optional] 
**transient_payload** | **object** | Transient data to pass along to any webhooks | [optional] 
**upstream_parameters** | **object** | UpstreamParameters are the parameters that are passed to the upstream identity provider.  These parameters are optional and depend on what the upstream identity provider supports. Supported parameters are: &#x60;login_hint&#x60; (string): The &#x60;login_hint&#x60; parameter suppresses the account chooser and either pre-fills the email box on the sign-in form, or selects the proper session. &#x60;hd&#x60; (string): The &#x60;hd&#x60; parameter limits the login/registration process to a Google Organization, e.g. &#x60;mycollege.edu&#x60;. &#x60;prompt&#x60; (string): The &#x60;prompt&#x60; specifies whether the Authorization Server prompts the End-User for reauthentication and consent, e.g. &#x60;select_account&#x60;. | [optional] 

## Example

```python
from ory_client.models.update_login_flow_with_oidc_method import UpdateLoginFlowWithOidcMethod

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateLoginFlowWithOidcMethod from a JSON string
update_login_flow_with_oidc_method_instance = UpdateLoginFlowWithOidcMethod.from_json(json)
# print the JSON string representation of the object
print(UpdateLoginFlowWithOidcMethod.to_json())

# convert the object into a dict
update_login_flow_with_oidc_method_dict = update_login_flow_with_oidc_method_instance.to_dict()
# create an instance of UpdateLoginFlowWithOidcMethod from a dict
update_login_flow_with_oidc_method_from_dict = UpdateLoginFlowWithOidcMethod.from_dict(update_login_flow_with_oidc_method_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


