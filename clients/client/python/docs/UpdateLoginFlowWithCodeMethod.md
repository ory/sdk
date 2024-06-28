# UpdateLoginFlowWithCodeMethod

Update Login flow using the code method

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **str** | Code is the 6 digits code sent to the user | [optional] 
**csrf_token** | **str** | CSRFToken is the anti-CSRF token | 
**identifier** | **str** | Identifier is the code identifier The identifier requires that the user has already completed the registration or settings with code flow. | [optional] 
**method** | **str** | Method should be set to \&quot;code\&quot; when logging in using the code strategy. | 
**resend** | **str** | Resend is set when the user wants to resend the code | [optional] 
**transient_payload** | **object** | Transient data to pass along to any webhooks | [optional] 

## Example

```python
from ory_client.models.update_login_flow_with_code_method import UpdateLoginFlowWithCodeMethod

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateLoginFlowWithCodeMethod from a JSON string
update_login_flow_with_code_method_instance = UpdateLoginFlowWithCodeMethod.from_json(json)
# print the JSON string representation of the object
print(UpdateLoginFlowWithCodeMethod.to_json())

# convert the object into a dict
update_login_flow_with_code_method_dict = update_login_flow_with_code_method_instance.to_dict()
# create an instance of UpdateLoginFlowWithCodeMethod from a dict
update_login_flow_with_code_method_form_dict = update_login_flow_with_code_method.from_dict(update_login_flow_with_code_method_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


