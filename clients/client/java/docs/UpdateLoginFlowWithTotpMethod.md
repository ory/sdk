

# UpdateLoginFlowWithTotpMethod

Update Login Flow with TOTP Method

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**csrfToken** | **String** | Sending the anti-csrf token is only required for browser login flows. |  [optional] |
|**method** | **String** | Method should be set to \&quot;totp\&quot; when logging in using the TOTP strategy. |  |
|**totpCode** | **String** | The TOTP code. |  |
|**transientPayload** | **Object** | Transient data to pass along to any webhooks |  [optional] |



