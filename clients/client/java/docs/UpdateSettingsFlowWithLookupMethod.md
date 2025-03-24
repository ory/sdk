

# UpdateSettingsFlowWithLookupMethod

Update Settings Flow with Lookup Method

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**csrfToken** | **String** | CSRFToken is the anti-CSRF token |  [optional] |
|**lookupSecretConfirm** | **Boolean** | If set to true will save the regenerated lookup secrets |  [optional] |
|**lookupSecretDisable** | **Boolean** | Disables this method if true. |  [optional] |
|**lookupSecretRegenerate** | **Boolean** | If set to true will regenerate the lookup secrets |  [optional] |
|**lookupSecretReveal** | **Boolean** | If set to true will reveal the lookup secrets |  [optional] |
|**method** | **String** | Method  Should be set to \&quot;lookup\&quot; when trying to add, update, or remove a lookup pairing. |  |
|**transientPayload** | **Object** | Transient data to pass along to any webhooks |  [optional] |



