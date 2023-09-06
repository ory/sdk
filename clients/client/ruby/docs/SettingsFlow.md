# OryClient::SettingsFlow

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **String** | Active, if set, contains the registration method that is being used. It is initially not set. | [optional] |
| **continue_with** | [**Array&lt;ContinueWith&gt;**](ContinueWith.md) | Contains a list of actions, that could follow this flow  It can, for example, contain a reference to the verification flow, created as part of the user&#39;s registration. | [optional] |
| **expires_at** | **Time** | ExpiresAt is the time (UTC) when the flow expires. If the user still wishes to update the setting, a new flow has to be initiated. |  |
| **id** | **String** | ID represents the flow&#39;s unique ID. When performing the settings flow, this represents the id in the settings ui&#39;s query parameter: http://&lt;selfservice.flows.settings.ui_url&gt;?flow&#x3D;&lt;id&gt; |  |
| **identity** | [**Identity**](Identity.md) |  |  |
| **issued_at** | **Time** | IssuedAt is the time (UTC) when the flow occurred. |  |
| **request_url** | **String** | RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. |  |
| **return_to** | **String** | ReturnTo contains the requested return_to URL. | [optional] |
| **state** | **Object** | State represents the state of this flow. It knows two states:  show_form: No user data has been collected, or it is invalid, and thus the form should be shown. success: Indicates that the settings flow has been updated successfully with the provided data. Done will stay true when repeatedly checking. If set to true, done will revert back to false only when a flow with invalid (e.g. \&quot;please use a valid phone number\&quot;) data was sent. |  |
| **type** | **String** | The flow type can either be &#x60;api&#x60; or &#x60;browser&#x60;. |  |
| **ui** | [**UiContainer**](UiContainer.md) |  |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::SettingsFlow.new(
  active: null,
  continue_with: null,
  expires_at: null,
  id: null,
  identity: null,
  issued_at: null,
  request_url: null,
  return_to: null,
  state: null,
  type: null,
  ui: null
)
```

