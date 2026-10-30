# Ory.Client.Model.ClientCreateEventStreamBody
Create Event Stream Request Body

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | **string** | The type of the event stream (AWS SNS or HTTPS webhook). | 
**EventTypes** | **List&lt;string&gt;** | The events to deliver, as exact event names or patterns such as Session* or *Failed, in which * matches any characters, using the names listed in the event streams documentation. Omit it or send an empty list to deliver every event. | [optional] 
**HttpsAuthHeaderName** | **string** | The header that carries the API key. Required if https_auth_type is api_key. It must not be a header Ory sets itself, or a connection-specific header such as Connection, Keep-Alive, Upgrade, or TE, which HTTP/2 does not allow. | [optional] 
**HttpsAuthSecret** | **string** | The API key or bearer token. Required if https_auth_type is api_key or bearer. At most 4096 bytes. | [optional] 
**HttpsAuthType** | **string** | How deliveries to the HTTPS endpoint authenticate. Defaults to none. &#x60;api_key&#x60; sends https_auth_secret in the header named by https_auth_header_name. &#x60;bearer&#x60; sends it as &#x60;Authorization: Bearer&#x60;. | [optional] 
**HttpsEndpoint** | **string** | The HTTPS endpoint URL to send events to. Required if type is https. | [optional] 
**RoleArn** | **string** | The AWS IAM role ARN to assume when publishing to the SNS topic. Required if type is sns. | [optional] 
**Status** | **string** | The status of the event stream. Defaults to active. A paused stream is created but does not forward any events until it is set to active. | [optional] 
**TopicArn** | **string** | The AWS SNS topic ARN. Required if type is sns. | [optional] 

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

