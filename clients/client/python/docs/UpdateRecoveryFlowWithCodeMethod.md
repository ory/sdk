# UpdateRecoveryFlowWithCodeMethod

Update Recovery Flow with Code Method

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **str** | Code from the recovery email  If you want to submit a code, use this field, but make sure to _not_ include the email field, as well. | [optional] 
**csrf_token** | **str** | Sending the anti-csrf token is only required for browser login flows. | [optional] 
**email** | **str** | The email address of the account to recover  If the email belongs to a valid account, a recovery email will be sent.  If you want to notify the email address if the account does not exist, see the [notify_unknown_recipients flag](https://www.ory.sh/docs/kratos/self-service/flows/account-recovery-password-reset#attempted-recovery-notifications)  If a code was already sent, including this field in the payload will invalidate the sent code and re-send a new code.  format: email | [optional] 
**method** | **str** | Method is the method that should be used for this recovery flow  Allowed values are &#x60;link&#x60; and &#x60;code&#x60;. link RecoveryStrategyLink code RecoveryStrategyCode | 
**recovery_address** | **str** | A recovery address that is registered for the user. It can be an email, a phone number (to receive the code via SMS), etc. Used in RecoveryV2. | [optional] 
**recovery_confirm_address** | **str** | If there are multiple recovery addresses registered for the user, and the initially provided address is different from the address chosen when the choice (of masked addresses) is presented, then we need to make sure that the user actually knows the full address to avoid information exfiltration, so we ask for the full address. Used in RecoveryV2. | [optional] 
**recovery_select_address** | **str** | If there are multiple addresses registered for the user, a choice is presented and this field stores the result of this choice. Addresses are &#39;masked&#39; (never sent in full to the client and shown partially in the UI) since at this point in the recovery flow, the user has not yet proven that it knows the full address and we want to avoid information exfiltration. So for all intents and purposes, the value of this field should be treated as an opaque identifier. Used in RecoveryV2. | [optional] 
**screen** | **str** | Set to \&quot;previous\&quot; to return to the previous screen. Used in RecoveryV2. | [optional] 
**transient_payload** | **object** | Transient data to pass along to any webhooks | [optional] 

## Example

```python
from ory_client.models.update_recovery_flow_with_code_method import UpdateRecoveryFlowWithCodeMethod

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateRecoveryFlowWithCodeMethod from a JSON string
update_recovery_flow_with_code_method_instance = UpdateRecoveryFlowWithCodeMethod.from_json(json)
# print the JSON string representation of the object
print(UpdateRecoveryFlowWithCodeMethod.to_json())

# convert the object into a dict
update_recovery_flow_with_code_method_dict = update_recovery_flow_with_code_method_instance.to_dict()
# create an instance of UpdateRecoveryFlowWithCodeMethod from a dict
update_recovery_flow_with_code_method_from_dict = UpdateRecoveryFlowWithCodeMethod.from_dict(update_recovery_flow_with_code_method_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


