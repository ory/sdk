# CreateEventStreamBody

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**https_auth_header_name** | Option<**String**> | The header that carries the API key. Required if https_auth_type is api_key. It must not be a header Ory sets itself, or a connection-specific header such as Connection, Keep-Alive, Upgrade, or TE, which HTTP/2 does not allow. | [optional]
**https_auth_secret** | Option<**String**> | The API key or bearer token. Required if https_auth_type is api_key or bearer. At most 4096 bytes. | [optional]
**https_auth_type** | Option<**String**> | How deliveries to the HTTPS endpoint authenticate. Defaults to none. `api_key` sends https_auth_secret in the header named by https_auth_header_name. `bearer` sends it as `Authorization: Bearer`. | [optional]
**https_endpoint** | Option<**String**> | The HTTPS endpoint URL to send events to. Required if type is https. | [optional]
**role_arn** | Option<**String**> | The AWS IAM role ARN to assume when publishing to the SNS topic. Required if type is sns. | [optional]
**status** | Option<**String**> | The status of the event stream. Defaults to active. A paused stream is created but does not forward any events until it is set to active. | [optional]
**topic_arn** | Option<**String**> | The AWS SNS topic ARN. Required if type is sns. | [optional]
**r#type** | **String** | The type of the event stream (AWS SNS or HTTPS webhook). | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


