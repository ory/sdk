# SettingsFlow

This flow is used when an identity wants to update settings (e.g. profile data, passwords, ...) in a selfservice manner.  We recommend reading the [User Settings Documentation](../self-service/flows/user-settings)

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **string** | Active, if set, contains the registration method that is being used. It is initially not set. | [optional] [default to undefined]
**continue_with** | [**Array&lt;ContinueWith&gt;**](ContinueWith.md) | Contains a list of actions, that could follow this flow  It can, for example, contain a reference to the verification flow, created as part of the user\&#39;s registration. | [optional] [default to undefined]
**expires_at** | **string** | ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to update the setting, a new flow has to be initiated. | [default to undefined]
**id** | **string** | ID represents the flow\&#39;s unique ID. When performing the settings flow, this represents the id in the settings ui\&#39;s query parameter: http://&lt;selfservice.flows.settings.ui_url&gt;?flow&#x3D;&lt;id&gt; | [default to undefined]
**identity** | [**Identity**](Identity.md) |  | [default to undefined]
**issued_at** | **string** | IssuedAt is the time (UTC) when the flow occurred. | [default to undefined]
**request_url** | **string** | RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL\&#39;s path or query for example. | [default to undefined]
**return_to** | **string** | ReturnTo contains the requested return_to URL. | [optional] [default to undefined]
**state** | **any** | State represents the state of this flow. It knows two states:  show_form: No user data has been collected, or it is invalid, and thus the form should be shown. success: Indicates that the settings flow has been updated successfully with the provided data. Done will stay true when repeatedly checking. If set to true, done will revert back to false only when a flow with invalid (e.g. \&quot;please use a valid phone number\&quot;) data was sent. | [default to undefined]
**transient_payload** | **object** | TransientPayload is used to pass data from the settings flow to hooks and email templates | [optional] [default to undefined]
**type** | **string** | The flow type can either be &#x60;api&#x60; or &#x60;browser&#x60;. | [default to undefined]
**ui** | [**UiContainer**](UiContainer.md) |  | [default to undefined]

## Example

```typescript
import { SettingsFlow } from '@ory/client';

const instance: SettingsFlow = {
    active,
    continue_with,
    expires_at,
    id,
    identity,
    issued_at,
    request_url,
    return_to,
    state,
    transient_payload,
    type,
    ui,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
