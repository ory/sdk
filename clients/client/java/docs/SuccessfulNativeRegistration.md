

# SuccessfulNativeRegistration

The Response for Registration Flows via API

## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**continueWith** | [**List&lt;ContinueWith&gt;**](ContinueWith.md) | Contains a list of actions, that could follow this flow  It can, for example, this will contain a reference to the verification flow, created as part of the user&#39;s registration or the token of the session. |  [optional] |
|**identity** | [**Identity**](Identity.md) |  |  |
|**session** | [**Session**](Session.md) |  |  [optional] |
|**sessionToken** | **String** | The Session Token  This field is only set when the session hook is configured as a post-registration hook.  A session token is equivalent to a session cookie, but it can be sent in the HTTP Authorization Header:  Authorization: bearer ${session-token}  The session token is only issued for API flows, not for Browser flows! |  [optional] |



