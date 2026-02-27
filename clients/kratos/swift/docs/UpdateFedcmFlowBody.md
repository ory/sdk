# UpdateFedcmFlowBody

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrfToken** | **String** | CSRFToken is the anti-CSRF token. | 
**nonce** | **String** | Nonce is the nonce that was used in the &#x60;navigator.credentials.get&#x60; call. If specified, it must match the &#x60;nonce&#x60; claim in the token. | [optional] 
**token** | **String** | Token contains the result of &#x60;navigator.credentials.get&#x60;. | 
**transientPayload** | **AnyCodable** | Transient data to pass along to any webhooks. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


