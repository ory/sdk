# # Upstream

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**preserveHost** | **bool** | PreserveHost, if false (the default), tells ORY Oathkeeper to set the upstream request&#39;s Host header to the hostname of the API&#39;s upstream&#39;s URL. Setting this flag to true instructs ORY Oathkeeper not to do so. | [optional]
**stripPath** | **string** | StripPath if set, replaces the provided path prefix when forwarding the requested URL to the upstream URL. | [optional]
**url** | **string** | URL is the URL the request will be proxied to. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
