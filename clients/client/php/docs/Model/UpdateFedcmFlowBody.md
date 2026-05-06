# # UpdateFedcmFlowBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrfToken** | **string** | CSRFToken is the anti-CSRF token. |
**nonce** | **string** | Nonce is the nonce that was used in the &#x60;navigator.credentials.get&#x60; call. If specified, it must match the &#x60;nonce&#x60; claim in the token. | [optional]
**token** | **string** | Token contains the result of &#x60;navigator.credentials.get&#x60;. |
**transientPayload** | **object** | Transient data to pass along to any webhooks. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
