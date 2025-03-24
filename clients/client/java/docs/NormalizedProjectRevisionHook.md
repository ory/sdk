

# NormalizedProjectRevisionHook


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**configKey** | **String** | The Hooks Config Key |  |
|**createdAt** | **OffsetDateTime** | The Project&#39;s Revision Creation Date |  [optional] [readonly] |
|**hook** | **String** | The Hook Type |  |
|**id** | **String** | ID of the entry |  [optional] |
|**projectRevisionId** | **String** | The Revision&#39;s ID this schema belongs to |  [optional] |
|**updatedAt** | **OffsetDateTime** | Last Time Project&#39;s Revision was Updated |  [optional] [readonly] |
|**webHookConfigAuthApiKeyIn** | **String** | Whether to send the API Key in the HTTP Header or as a HTTP Cookie |  [optional] |
|**webHookConfigAuthApiKeyName** | **String** | The name of the api key |  [optional] |
|**webHookConfigAuthApiKeyValue** | **String** | The value of the api key |  [optional] |
|**webHookConfigAuthBasicAuthPassword** | **String** | The password to be sent in the HTTP Basic Auth Header |  [optional] |
|**webHookConfigAuthBasicAuthUser** | **String** | The username to be sent in the HTTP Basic Auth Header |  [optional] |
|**webHookConfigAuthType** | **String** | HTTP Auth Method to use for the Web-Hook |  [optional] |
|**webHookConfigBody** | **String** | URI pointing to the JsonNet template used for Web-Hook payload generation. Only used for those HTTP methods, which support HTTP body payloads. |  [optional] |
|**webHookConfigCanInterrupt** | **Boolean** | If enabled allows the web hook to interrupt / abort the self-service flow. It only applies to certain flows (registration/verification/login/settings) and requires a valid response format. |  [optional] |
|**webHookConfigMethod** | **String** | The HTTP method to use (GET, POST, etc) for the Web-Hook |  [optional] |
|**webHookConfigResponseIgnore** | **Boolean** | Whether to ignore the Web Hook response |  [optional] |
|**webHookConfigResponseParse** | **Boolean** | Whether to parse the Web Hook response |  [optional] |
|**webHookConfigUrl** | **String** | The URL the Web-Hook should call |  [optional] |



