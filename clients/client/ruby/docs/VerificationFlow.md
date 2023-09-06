# OryClient::VerificationFlow

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **String** | Active, if set, contains the registration method that is being used. It is initially not set. | [optional] |
| **expires_at** | **Time** | ExpiresAt is the time (UTC) when the request expires. If the user still wishes to verify the address, a new request has to be initiated. | [optional] |
| **id** | **String** | ID represents the request&#39;s unique ID. When performing the verification flow, this represents the id in the verify ui&#39;s query parameter: http://&lt;selfservice.flows.verification.ui_url&gt;?request&#x3D;&lt;id&gt;  type: string format: uuid |  |
| **issued_at** | **Time** | IssuedAt is the time (UTC) when the request occurred. | [optional] |
| **request_url** | **String** | RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. | [optional] |
| **return_to** | **String** | ReturnTo contains the requested return_to URL. | [optional] |
| **state** | **Object** | State represents the state of this request:  choose_method: ask the user to choose a method (e.g. verify your email) sent_email: the email has been sent to the user passed_challenge: the request was successful and the verification challenge was passed. |  |
| **type** | **String** | The flow type can either be &#x60;api&#x60; or &#x60;browser&#x60;. |  |
| **ui** | [**UiContainer**](UiContainer.md) |  |  |

## Example

```ruby
require 'ory-client'

instance = OryClient::VerificationFlow.new(
  active: null,
  expires_at: null,
  id: null,
  issued_at: null,
  request_url: null,
  return_to: null,
  state: null,
  type: null,
  ui: null
)
```

