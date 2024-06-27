# RecoveryFlow

This request is used when an identity wants to recover their account.  We recommend reading the [Account Recovery Documentation](../self-service/flows/password-reset-account-recovery)

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **str** | Active, if set, contains the recovery method that is being used. It is initially not set. | [optional] 
**continue_with** | [**List[ContinueWith]**](ContinueWith.md) | Contains possible actions that could follow this flow | [optional] 
**expires_at** | **datetime** | ExpiresAt is the time (UTC) when the request expires. If the user still wishes to update the setting, a new request has to be initiated. | 
**id** | **str** | ID represents the request&#39;s unique ID. When performing the recovery flow, this represents the id in the recovery ui&#39;s query parameter: http://&lt;selfservice.flows.recovery.ui_url&gt;?request&#x3D;&lt;id&gt; | 
**issued_at** | **datetime** | IssuedAt is the time (UTC) when the request occurred. | 
**request_url** | **str** | RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. | 
**return_to** | **str** | ReturnTo contains the requested return_to URL. | [optional] 
**state** | **object** | State represents the state of this request:  choose_method: ask the user to choose a method (e.g. recover account via email) sent_email: the email has been sent to the user passed_challenge: the request was successful and the recovery challenge was passed. | 
**transient_payload** | **object** | TransientPayload is used to pass data from the recovery flow to hooks and email templates | [optional] 
**type** | **str** | The flow type can either be &#x60;api&#x60; or &#x60;browser&#x60;. | 
**ui** | [**UiContainer**](UiContainer.md) |  | 

## Example

```python
from ory_client.models.recovery_flow import RecoveryFlow

# TODO update the JSON string below
json = "{}"
# create an instance of RecoveryFlow from a JSON string
recovery_flow_instance = RecoveryFlow.from_json(json)
# print the JSON string representation of the object
print(RecoveryFlow.to_json())

# convert the object into a dict
recovery_flow_dict = recovery_flow_instance.to_dict()
# create an instance of RecoveryFlow from a dict
recovery_flow_form_dict = recovery_flow.from_dict(recovery_flow_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


