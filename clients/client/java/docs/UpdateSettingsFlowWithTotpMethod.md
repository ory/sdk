

# UpdateSettingsFlowWithTotpMethod

Update Settings Flow with TOTP Method

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**csrfToken** | **String** | CSRFToken is the anti-CSRF token |  [optional] |
|**method** | **String** | Method  Should be set to \&quot;totp\&quot; when trying to add, update, or remove a totp pairing. |  |
|**totpCode** | **String** | ValidationTOTP must contain a valid TOTP based on the |  [optional] |
|**totpUnlink** | **Boolean** | UnlinkTOTP if true will remove the TOTP pairing, effectively removing the credential. This can be used to set up a new TOTP device. |  [optional] |
|**transientPayload** | **Object** | Transient data to pass along to any webhooks |  [optional] |



