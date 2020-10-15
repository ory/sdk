# Ory.Kratos.Client.Model.KratosRegistrationViaApiResponse
The Response for Registration Flows via API
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Identity** | [**KratosIdentity**](KratosIdentity.md) |  | 
**Session** | [**KratosSession**](KratosSession.md) |  | [optional] 
**SessionToken** | **string** | The Session Token  This field is only set when the session hook is configured as a post-registration hook.  A session token is equivalent to a session cookie, but it can be sent in the HTTP Authorization Header:  Authorization: bearer ${session-token}  The session token is only issued for API flows, not for Browser flows! | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

