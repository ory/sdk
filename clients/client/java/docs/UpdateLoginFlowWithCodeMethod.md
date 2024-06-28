

# UpdateLoginFlowWithCodeMethod

Update Login flow using the code method

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**code** | **String** | Code is the 6 digits code sent to the user |  [optional] |
|**csrfToken** | **String** | CSRFToken is the anti-CSRF token |  |
|**identifier** | **String** | Identifier is the code identifier The identifier requires that the user has already completed the registration or settings with code flow. |  [optional] |
|**method** | **String** | Method should be set to \&quot;code\&quot; when logging in using the code strategy. |  |
|**resend** | **String** | Resend is set when the user wants to resend the code |  [optional] |
|**transientPayload** | **Object** | Transient data to pass along to any webhooks |  [optional] |



