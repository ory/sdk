# Ory.Client.Model.ClientAiAssistantSessionToken
Short-lived bearer token that the Ory Console mounts into the \"Ask Ory\" assistant SDK in the browser. The Console fetches it once per assistant session and refreshes it before expiry. The token authorizes calls to the assistant's hosted API for the assistant project configured in this environment; it carries no Ory project scope. The Ory project in the request path only determines who may mint a token. Do not log this value.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ExpiresAt** | **DateTime** | Expiry of the token (RFC 3339). Refresh before this moment; assistant session tokens are valid for one hour after minting. | 
**Token** | **string** | Bearer token to pass to the assistant SDK. | 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

