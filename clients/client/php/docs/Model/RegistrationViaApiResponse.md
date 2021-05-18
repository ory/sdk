# # RegistrationViaApiResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**identity** | [**\Ory\Client\Client\Model\Identity**](Identity.md) |  |
**session** | [**\Ory\Client\Client\Model\Session**](Session.md) |  | [optional]
**sessionToken** | **string** | The Session Token  This field is only set when the session hook is configured as a post-registration hook.  A session token is equivalent to a session cookie, but it can be sent in the HTTP Authorization Header:  Authorization: bearer ${session-token}  The session token is only issued for API flows, not for Browser flows! |

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
