# VerificationFlow

Used to verify an out-of-band communication channel such as an email address or a phone number.  For more information head over to: https://www.ory.sh/docs/kratos/self-service/flows/verify-email-account-activation

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **str** | Active, if set, contains the registration method that is being used. It is initially not set. | [optional] 
**expires_at** | **datetime** | ExpiresAt is the time (UTC) when the request expires. If the user still wishes to verify the address, a new request has to be initiated. | [optional] 
**id** | **str** | ID represents the request&#39;s unique ID. When performing the verification flow, this represents the id in the verify ui&#39;s query parameter: http://&lt;selfservice.flows.verification.ui_url&gt;?request&#x3D;&lt;id&gt;  type: string format: uuid | 
**issued_at** | **datetime** | IssuedAt is the time (UTC) when the request occurred. | [optional] 
**request_url** | **str** | RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. | [optional] 
**return_to** | **str** | ReturnTo contains the requested return_to URL. | [optional] 
**state** | **object** | State represents the state of this request:  choose_method: ask the user to choose a method (e.g. verify your email) sent_email: the email has been sent to the user passed_challenge: the request was successful and the verification challenge was passed. | 
**transient_payload** | **object** | TransientPayload is used to pass data from the verification flow to hooks and email templates | [optional] 
**type** | **str** | The flow type can either be &#x60;api&#x60; or &#x60;browser&#x60;. | 
**ui** | [**UiContainer**](UiContainer.md) |  | 

## Example

```python
from ory_client.models.verification_flow import VerificationFlow

# TODO update the JSON string below
json = "{}"
# create an instance of VerificationFlow from a JSON string
verification_flow_instance = VerificationFlow.from_json(json)
# print the JSON string representation of the object
print(VerificationFlow.to_json())

# convert the object into a dict
verification_flow_dict = verification_flow_instance.to_dict()
# create an instance of VerificationFlow from a dict
verification_flow_form_dict = verification_flow.from_dict(verification_flow_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


