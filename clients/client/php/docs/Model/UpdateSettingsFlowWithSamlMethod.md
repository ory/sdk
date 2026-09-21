# # UpdateSettingsFlowWithSamlMethod

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**csrfToken** | **string** | The CSRF Token | [optional]
**flow** | **string** | Flow ID is the flow&#39;s ID. | [optional]
**link** | **string** | Link this provider  Either this or &#x60;unlink&#x60; must be set.  type: string | [optional]
**method** | **string** | Method  Should be set to saml when trying to update a profile. |
**traits** | **object** | The identity&#39;s traits | [optional]
**transientPayload** | **object** | Transient data to pass along to any webhooks | [optional]
**unlink** | **string** | Unlink this provider  Either this or &#x60;link&#x60; must be set.  type: string | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
