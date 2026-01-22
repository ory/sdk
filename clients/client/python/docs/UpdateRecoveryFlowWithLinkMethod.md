# UpdateRecoveryFlowWithLinkMethod

Update Recovery Flow with Link Method

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrf_token** | **str** | Sending the anti-csrf token is only required for browser login flows. | [optional] 
**email** | **str** | Email to Recover  Needs to be set when initiating the flow. If the email is a registered recovery email, a recovery link will be sent. If the email is not known, an email with details on what happened will be sent instead.  format: email | 
**method** | **str** | Method is the method that should be used for this recovery flow  Allowed values are &#x60;link&#x60; and &#x60;code&#x60; link RecoveryStrategyLink code RecoveryStrategyCode | 
**transient_payload** | **object** | Transient data to pass along to any webhooks | [optional] 

## Example

```python
from ory_client.models.update_recovery_flow_with_link_method import UpdateRecoveryFlowWithLinkMethod

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateRecoveryFlowWithLinkMethod from a JSON string
update_recovery_flow_with_link_method_instance = UpdateRecoveryFlowWithLinkMethod.from_json(json)
# print the JSON string representation of the object
print(UpdateRecoveryFlowWithLinkMethod.to_json())

# convert the object into a dict
update_recovery_flow_with_link_method_dict = update_recovery_flow_with_link_method_instance.to_dict()
# create an instance of UpdateRecoveryFlowWithLinkMethod from a dict
update_recovery_flow_with_link_method_from_dict = UpdateRecoveryFlowWithLinkMethod.from_dict(update_recovery_flow_with_link_method_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


