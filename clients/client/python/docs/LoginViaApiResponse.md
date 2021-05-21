# LoginViaApiResponse

The Response for Login Flows via API

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**session** | [**Session**](Session.md) |  | 
**session_token** | **str** | The Session Token  A session token is equivalent to a session cookie, but it can be sent in the HTTP Authorization Header:  Authorization: bearer ${session-token}  The session token is only issued for API flows, not for Browser flows! | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


