
# NormalizedProjectRevisionHook

## Properties
| Name | Type | Description | Notes |
| ------------ | ------------- | ------------- | ------------- |
| **configKey** | **kotlin.String** | The Hooks Config Key |  |
| **hook** | **kotlin.String** | The Hook Type |  |
| **createdAt** | [**kotlinx.datetime.Instant**](kotlinx.datetime.Instant.md) | The Project&#39;s Revision Creation Date |  [optional] [readonly] |
| **id** | **kotlin.String** | ID of the entry |  [optional] |
| **projectRevisionId** | **kotlin.String** | The Revision&#39;s ID this schema belongs to |  [optional] |
| **updatedAt** | [**kotlinx.datetime.Instant**](kotlinx.datetime.Instant.md) | Last Time Project&#39;s Revision was Updated |  [optional] [readonly] |
| **webHookConfigAuthApiKeyIn** | **kotlin.String** | Whether to send the API Key in the HTTP Header or as a HTTP Cookie |  [optional] |
| **webHookConfigAuthApiKeyName** | **kotlin.String** | The name of the api key |  [optional] |
| **webHookConfigAuthApiKeyValue** | **kotlin.String** | The value of the api key |  [optional] |
| **webHookConfigAuthBasicAuthPassword** | **kotlin.String** | The password to be sent in the HTTP Basic Auth Header |  [optional] |
| **webHookConfigAuthBasicAuthUser** | **kotlin.String** | The username to be sent in the HTTP Basic Auth Header |  [optional] |
| **webHookConfigAuthType** | **kotlin.String** | HTTP Auth Method to use for the Web-Hook |  [optional] |
| **webHookConfigBody** | **kotlin.String** | URI pointing to the JsonNet template used for Web-Hook payload generation. Only used for those HTTP methods, which support HTTP body payloads. |  [optional] |
| **webHookConfigCanInterrupt** | **kotlin.Boolean** | If enabled allows the web hook to interrupt / abort the self-service flow. It only applies to certain flows (registration/verification/login/settings) and requires a valid response format. |  [optional] |
| **webHookConfigMethod** | **kotlin.String** | The HTTP method to use (GET, POST, etc) for the Web-Hook |  [optional] |
| **webHookConfigResponseIgnore** | **kotlin.Boolean** | Whether to ignore the Web Hook response |  [optional] |
| **webHookConfigResponseParse** | **kotlin.Boolean** | Whether to parse the Web Hook response |  [optional] |
| **webHookConfigUrl** | **kotlin.String** | The URL the Web-Hook should call |  [optional] |



