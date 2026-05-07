

# UpdateLoginFlowWithDeviceAuthnMethod

No CSRF token since this method may not be used from the browser.

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**clientKeyId** | **String** | Login with a DeviceAuthn Security Key.  This must contain the client ID of the DeviceAuthN key, a.k.a &#39;key alias&#39; on Android and &#39;key id&#39; on iOS. |  [optional] |
|**method** | **String** | Method should be set to \&quot;deviceauthn\&quot; when logging in using the DeviceAuthn strategy. |  |
|**signature** | **byte[]** | Signature is a ES256 signature of the server-provided challenge. |  [optional] |
|**transientPayload** | **Object** | Transient data to pass along to any webhooks |  [optional] |



