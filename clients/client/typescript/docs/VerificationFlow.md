# VerificationFlow

Used to verify an out-of-band communication channel such as an email address or a phone number.  For more information head over to: https://www.ory.sh/docs/kratos/self-service/flows/verify-email-account-activation

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **string** | Active, if set, contains the registration method that is being used. It is initially not set. | [optional] [default to undefined]
**expires_at** | **string** | ExpiresAt is the time (UTC) when the request expires. If the user still wishes to verify the address, a new request has to be initiated. | [optional] [default to undefined]
**id** | **string** | ID represents the request\&#39;s unique ID. When performing the verification flow, this represents the id in the verify ui\&#39;s query parameter: http://&lt;selfservice.flows.verification.ui_url&gt;?request&#x3D;&lt;id&gt;  type: string format: uuid | [default to undefined]
**issued_at** | **string** | IssuedAt is the time (UTC) when the request occurred. | [optional] [default to undefined]
**request_url** | **string** | RequestURL is the initial URL that was requested from Ory Kratos. It can be used to forward information contained in the URL\&#39;s path or query for example. | [optional] [default to undefined]
**return_to** | **string** | ReturnTo contains the requested return_to URL. | [optional] [default to undefined]
**state** | **any** | State represents the state of this request:  choose_method: ask the user to choose a method (e.g. verify your email) sent_email: the email has been sent to the user passed_challenge: the request was successful and the verification challenge was passed. | [default to undefined]
**transient_payload** | **object** | TransientPayload is used to pass data from the verification flow to hooks and email templates | [optional] [default to undefined]
**type** | **string** | The flow type can either be &#x60;api&#x60; or &#x60;browser&#x60;. | [default to undefined]
**ui** | [**UiContainer**](UiContainer.md) |  | [default to undefined]

## Example

```typescript
import { VerificationFlow } from '@ory/client';

const instance: VerificationFlow = {
    active,
    expires_at,
    id,
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
