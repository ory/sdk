# WellknownApi

All URIs are relative to *https://playground.projects.oryapis.com*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**discoverJsonWebKeys**](#discoverjsonwebkeys) | **GET** /.well-known/jwks.json | Discover Well-Known JSON Web Keys|

# **discoverJsonWebKeys**
> JsonWebKeySet discoverJsonWebKeys()

This endpoint returns JSON Web Keys required to verifying OpenID Connect ID Tokens and, if enabled, OAuth 2.0 JWT Access Tokens. This endpoint can be used with client libraries like [node-jwks-rsa](https://github.com/auth0/node-jwks-rsa) among others.  Adding custom keys requires first creating a keyset via the createJsonWebKeySet operation, and then configuring the webfinger.jwks.broadcast_keys configuration value to include the keyset name.

### Example

```typescript
import {
    WellknownApi,
    Configuration
} from '@ory/client';

const configuration = new Configuration();
const apiInstance = new WellknownApi(configuration);

const { status, data } = await apiInstance.discoverJsonWebKeys();
```

### Parameters
This endpoint does not have any parameters.


### Return type

**JsonWebKeySet**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | jsonWebKeySet |  -  |
|**0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

