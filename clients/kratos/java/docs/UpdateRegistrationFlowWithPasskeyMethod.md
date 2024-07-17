

# UpdateRegistrationFlowWithPasskeyMethod

Update Registration Flow with Passkey Method

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**csrfToken** | **String** | CSRFToken is the anti-CSRF token |  [optional] |
|**method** | **String** | Method  Should be set to \&quot;passkey\&quot; when trying to add, update, or remove a Passkey. |  |
|**passkeyRegister** | **String** | Register a WebAuthn Security Key  It is expected that the JSON returned by the WebAuthn registration process is included here. |  [optional] |
|**traits** | **Object** | The identity&#39;s traits |  |
|**transientPayload** | **Object** | Transient data to pass along to any webhooks |  [optional] |



