# SettingsFlow

This flow is used when an identity wants to update settings (e.g. profile data, passwords, ...) in a selfservice manner.  We recommend reading the [User Settings Documentation](../self-service/flows/user-settings)

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **str** | Active, if set, contains the registration method that is being used. It is initially not set. | [optional] 
**continue_with** | [**List[ContinueWith]**](ContinueWith.md) | Contains a list of actions, that could follow this flow  It can, for example, contain a reference to the verification flow, created as part of the user&#39;s registration. | [optional] 
**expires_at** | **datetime** | ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to update the setting, a new flow has to be initiated. | 
**id** | **str** | ID represents the flow&#39;s unique ID. When performing the settings flow, this represents the id in the settings ui&#39;s query parameter: http://&lt;selfservice.flows.settings.ui_url&gt;?flow&#x3D;&lt;id&gt; | 
**identity** | [**Identity**](Identity.md) |  | 
**issued_at** | **datetime** | IssuedAt is the time (UTC) when the flow occurred. | 
**request_url** | **str** | RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. | 
**return_to** | **str** | ReturnTo contains the requested return_to URL. | [optional] 
**state** | **object** | State represents the state of this flow. It knows two states:  show_form: No user data has been collected, or it is invalid, and thus the form should be shown. success: Indicates that the settings flow has been updated successfully with the provided data. Done will stay true when repeatedly checking. If set to true, done will revert back to false only when a flow with invalid (e.g. \&quot;please use a valid phone number\&quot;) data was sent. | 
**transient_payload** | **object** | TransientPayload is used to pass data from the settings flow to hooks and email templates | [optional] 
**type** | **str** | The flow type can either be &#x60;api&#x60; or &#x60;browser&#x60;. | 
**ui** | [**UiContainer**](UiContainer.md) |  | 

## Example

```python
from ory_client.models.settings_flow import SettingsFlow

# TODO update the JSON string below
json = "{}"
# create an instance of SettingsFlow from a JSON string
settings_flow_instance = SettingsFlow.from_json(json)
# print the JSON string representation of the object
print(SettingsFlow.to_json())

# convert the object into a dict
settings_flow_dict = settings_flow_instance.to_dict()
# create an instance of SettingsFlow from a dict
settings_flow_form_dict = settings_flow.from_dict(settings_flow_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


