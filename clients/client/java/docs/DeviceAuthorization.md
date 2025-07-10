

# DeviceAuthorization

# Ory's OAuth 2.0 Device Authorization API

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**deviceCode** | **String** | The device verification code. |  [optional] |
|**expiresIn** | **Long** | The lifetime in seconds of the \&quot;device_code\&quot; and \&quot;user_code\&quot;. |  [optional] |
|**interval** | **Long** | The minimum amount of time in seconds that the client SHOULD wait between polling requests to the token endpoint.  If no value is provided, clients MUST use 5 as the default. |  [optional] |
|**userCode** | **String** | The end-user verification code. |  [optional] |
|**verificationUri** | **String** | The end-user verification URI on the authorization server.  The URI should be short and easy to remember as end users will be asked to manually type it into their user agent. |  [optional] |
|**verificationUriComplete** | **String** | A verification URI that includes the \&quot;user_code\&quot; (or other information with the same function as the \&quot;user_code\&quot;), which is designed for non-textual transmission. |  [optional] |



