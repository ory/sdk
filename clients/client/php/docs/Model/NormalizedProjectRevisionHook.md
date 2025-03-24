# # NormalizedProjectRevisionHook

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**configKey** | **string** | The Hooks Config Key |
**createdAt** | **\DateTime** | The Project&#39;s Revision Creation Date | [optional] [readonly]
**hook** | **string** | The Hook Type |
**id** | **string** | ID of the entry | [optional]
**projectRevisionId** | **string** | The Revision&#39;s ID this schema belongs to | [optional]
**updatedAt** | **\DateTime** | Last Time Project&#39;s Revision was Updated | [optional] [readonly]
**webHookConfigAuthApiKeyIn** | **string** | Whether to send the API Key in the HTTP Header or as a HTTP Cookie | [optional]
**webHookConfigAuthApiKeyName** | **string** | The name of the api key | [optional]
**webHookConfigAuthApiKeyValue** | **string** | The value of the api key | [optional]
**webHookConfigAuthBasicAuthPassword** | **string** | The password to be sent in the HTTP Basic Auth Header | [optional]
**webHookConfigAuthBasicAuthUser** | **string** | The username to be sent in the HTTP Basic Auth Header | [optional]
**webHookConfigAuthType** | **string** | HTTP Auth Method to use for the Web-Hook | [optional]
**webHookConfigBody** | **string** | URI pointing to the JsonNet template used for Web-Hook payload generation. Only used for those HTTP methods, which support HTTP body payloads. | [optional]
**webHookConfigCanInterrupt** | **bool** | If enabled allows the web hook to interrupt / abort the self-service flow. It only applies to certain flows (registration/verification/login/settings) and requires a valid response format. | [optional]
**webHookConfigMethod** | **string** | The HTTP method to use (GET, POST, etc) for the Web-Hook | [optional]
**webHookConfigResponseIgnore** | **bool** | Whether to ignore the Web Hook response | [optional]
**webHookConfigResponseParse** | **bool** | Whether to parse the Web Hook response | [optional]
**webHookConfigUrl** | **string** | The URL the Web-Hook should call | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
