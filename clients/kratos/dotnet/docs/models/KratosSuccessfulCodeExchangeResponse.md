# Ory.Kratos.Client.Model.KratosSuccessfulCodeExchangeResponse
The Response for Registration Flows via API

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Session** | [**KratosSession**](KratosSession.md) |  | 
**SessionToken** | **string** | The Session Token  A session token is equivalent to a session cookie, but it can be sent in the HTTP Authorization Header:  Authorization: bearer ${session-token}  The session token is only issued for API flows, not for Browser flows! | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

