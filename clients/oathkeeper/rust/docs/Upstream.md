# Upstream

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**preserve_host** | Option<**bool**> | PreserveHost, if false (the default), tells ORY Oathkeeper to set the upstream request's Host header to the hostname of the API's upstream's URL. Setting this flag to true instructs ORY Oathkeeper not to do so. | [optional]
**strip_path** | Option<**String**> | StripPath if set, replaces the provided path prefix when forwarding the requested URL to the upstream URL. | [optional]
**url** | Option<**String**> | URL is the URL the request will be proxied to. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


