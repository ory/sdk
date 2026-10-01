
# VerificationFlow

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **id** | **kotlin.String** | ID represents the request&#39;s unique ID. When performing the verification flow, this represents the id in the verify ui&#39;s query parameter: http://&lt;selfservice.flows.verification.ui_url&gt;?request&#x3D;&lt;id&gt;  type: string format: uuid |  |
| **state** | [**kotlin.Any**](.md) | State represents the state of this request:  choose_method: ask the user to choose a method (e.g. verify your email) sent_email: the email has been sent to the user passed_challenge: the request was successful and the verification challenge was passed. |  |
| **type** | **kotlin.String** | The flow type can either be &#x60;api&#x60; or &#x60;browser&#x60;. |  |
| **ui** | [**UiContainer**](UiContainer.md) |  |  |
| **active** | **kotlin.String** | Active, if set, contains the registration method that is being used. It is initially not set. |  [optional] |
| **expiresAt** | [**kotlinx.datetime.Instant**](kotlinx.datetime.Instant.md) | ExpiresAt is the time (UTC) when the request expires. If the user still wishes to verify the address, a new request has to be initiated. |  [optional] |
| **issuedAt** | [**kotlinx.datetime.Instant**](kotlinx.datetime.Instant.md) | IssuedAt is the time (UTC) when the request occurred. |  [optional] |
| **requestUrl** | **kotlin.String** | RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL&#39;s path or query for example. |  [optional] |
| **returnTo** | **kotlin.String** | ReturnTo contains the requested return_to URL. |  [optional] |
| **transientPayload** | **kotlin.String** | TransientPayload is used to pass data from the verification flow to hooks and email templates |  [optional] |



