# \MetadataApi

All URIs are relative to *https://playground.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_version**](MetadataApi.md#get_version) | **GET** /version | Return Running Software Version.



## get_version

> models::GetVersion200Response get_version()
Return Running Software Version.

This endpoint returns the version of Ory Kratos.  If the service supports TLS Edge Termination, this endpoint does not require the `X-Forwarded-Proto` header to be set.  Be aware that if you are running multiple nodes of this service, the version will never refer to the cluster state, only to a single instance.

### Example

```rust
use ory_client::apis::configuration::Configuration;
use ory_client::apis::metadata_api;

#[tokio::main]
async fn main() {
    let mut configuration = Configuration::new();
    configuration.bearer_access_token = Some("ory_pat_...".to_owned());
    match metadata_api::get_version(&configuration).await {
        Ok(response) => println!("MetadataApi::get_version: {:?}", response),
        Err(error) => eprintln!("Error calling MetadataApi::get_version: {:?}", error),
    }
}
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**models::GetVersion200Response**](getVersion_200_response.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

