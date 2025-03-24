# SuccessfulNativeLogin

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**continue_with** | Option<[**Vec<models::ContinueWith>**](continueWith.md)> | Contains a list of actions, that could follow this flow  It can, for example, this will contain a reference to the verification flow, created as part of the user's registration or the token of the session. | [optional]
**session** | [**models::Session**](session.md) |  | 
**session_token** | Option<**String**> | The Session Token  A session token is equivalent to a session cookie, but it can be sent in the HTTP Authorization Header:  Authorization: bearer ${session-token}  The session token is only issued for API flows, not for Browser flows! | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


