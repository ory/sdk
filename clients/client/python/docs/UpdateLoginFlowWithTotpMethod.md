# UpdateLoginFlowWithTotpMethod

Update Login Flow with TOTP Method

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrf_token** | **str** | Sending the anti-csrf token is only required for browser login flows. | [optional] 
**method** | **str** | Method should be set to \&quot;totp\&quot; when logging in using the TOTP strategy. | 
**totp_code** | **str** | The TOTP code. | 
**transient_payload** | **object** | Transient data to pass along to any webhooks | [optional] 

## Example

```python
from ory_client.models.update_login_flow_with_totp_method import UpdateLoginFlowWithTotpMethod

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateLoginFlowWithTotpMethod from a JSON string
update_login_flow_with_totp_method_instance = UpdateLoginFlowWithTotpMethod.from_json(json)
# print the JSON string representation of the object
print(UpdateLoginFlowWithTotpMethod.to_json())

# convert the object into a dict
update_login_flow_with_totp_method_dict = update_login_flow_with_totp_method_instance.to_dict()
# create an instance of UpdateLoginFlowWithTotpMethod from a dict
update_login_flow_with_totp_method_form_dict = update_login_flow_with_totp_method.from_dict(update_login_flow_with_totp_method_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


