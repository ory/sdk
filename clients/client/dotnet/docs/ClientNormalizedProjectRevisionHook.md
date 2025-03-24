# Ory.Client.Model.ClientNormalizedProjectRevisionHook

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ConfigKey** | **string** | The Hooks Config Key | 
**CreatedAt** | **DateTime** | The Project&#39;s Revision Creation Date | [optional] [readonly] 
**Hook** | **string** | The Hook Type | 
**Id** | **string** | ID of the entry | [optional] 
**ProjectRevisionId** | **string** | The Revision&#39;s ID this schema belongs to | [optional] 
**UpdatedAt** | **DateTime** | Last Time Project&#39;s Revision was Updated | [optional] [readonly] 
**WebHookConfigAuthApiKeyIn** | **string** | Whether to send the API Key in the HTTP Header or as a HTTP Cookie | [optional] 
**WebHookConfigAuthApiKeyName** | **string** | The name of the api key | [optional] 
**WebHookConfigAuthApiKeyValue** | **string** | The value of the api key | [optional] 
**WebHookConfigAuthBasicAuthPassword** | **string** | The password to be sent in the HTTP Basic Auth Header | [optional] 
**WebHookConfigAuthBasicAuthUser** | **string** | The username to be sent in the HTTP Basic Auth Header | [optional] 
**WebHookConfigAuthType** | **string** | HTTP Auth Method to use for the Web-Hook | [optional] 
**WebHookConfigBody** | **string** | URI pointing to the JsonNet template used for Web-Hook payload generation. Only used for those HTTP methods, which support HTTP body payloads. | [optional] 
**WebHookConfigCanInterrupt** | **bool** | If enabled allows the web hook to interrupt / abort the self-service flow. It only applies to certain flows (registration/verification/login/settings) and requires a valid response format. | [optional] 
**WebHookConfigMethod** | **string** | The HTTP method to use (GET, POST, etc) for the Web-Hook | [optional] 
**WebHookConfigResponseIgnore** | **bool** | Whether to ignore the Web Hook response | [optional] 
**WebHookConfigResponseParse** | **bool** | Whether to parse the Web Hook response | [optional] 
**WebHookConfigUrl** | **string** | The URL the Web-Hook should call | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

