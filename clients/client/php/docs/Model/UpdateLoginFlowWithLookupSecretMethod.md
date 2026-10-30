# # UpdateLoginFlowWithLookupSecretMethod

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrfToken** | **string** | Sending the anti-csrf token is only required for browser login flows. | [optional]
**lookupSecret** | **string** | The lookup secret. |
**method** | **string** | Method should be set to \&quot;lookup_secret\&quot; when logging in using the lookup_secret strategy. |
**transientPayload** | **object** | Transient data to pass along to any webhooks | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
