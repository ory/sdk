# # SuccessfulNativeLogin

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**continueWith** | [**\Ory\Kratos\Client\Model\ContinueWith[]**](ContinueWith.md) | Contains a list of actions, that could follow this flow  It can, for example, this will contain a reference to the verification flow, created as part of the user&#39;s registration or the token of the session. | [optional]
**session** | [**\Ory\Kratos\Client\Model\Session**](Session.md) |  |
**sessionToken** | **string** | The Session Token  A session token is equivalent to a session cookie, but it can be sent in the HTTP Authorization Header:  Authorization: bearer ${session-token}  The session token is only issued for API flows, not for Browser flows! | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
