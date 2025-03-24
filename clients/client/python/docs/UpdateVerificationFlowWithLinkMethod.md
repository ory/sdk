# UpdateVerificationFlowWithLinkMethod

Update Verification Flow with Link Method

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrf_token** | **str** | Sending the anti-csrf token is only required for browser login flows. | [optional] 
**email** | **str** | Email to Verify  Needs to be set when initiating the flow. If the email is a registered verification email, a verification link will be sent. If the email is not known, a email with details on what happened will be sent instead.  format: email | 
**method** | **str** | Method is the method that should be used for this verification flow  Allowed values are &#x60;link&#x60; and &#x60;code&#x60; link VerificationStrategyLink code VerificationStrategyCode | 
**transient_payload** | **object** | Transient data to pass along to any webhooks | [optional] 

## Example

```python
from ory_client.models.update_verification_flow_with_link_method import UpdateVerificationFlowWithLinkMethod

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateVerificationFlowWithLinkMethod from a JSON string
update_verification_flow_with_link_method_instance = UpdateVerificationFlowWithLinkMethod.from_json(json)
# print the JSON string representation of the object
print(UpdateVerificationFlowWithLinkMethod.to_json())

# convert the object into a dict
update_verification_flow_with_link_method_dict = update_verification_flow_with_link_method_instance.to_dict()
# create an instance of UpdateVerificationFlowWithLinkMethod from a dict
update_verification_flow_with_link_method_from_dict = UpdateVerificationFlowWithLinkMethod.from_dict(update_verification_flow_with_link_method_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


