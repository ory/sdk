# WellknownApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**discoverJsonWebKeys**](WellknownApi.md#discoverjsonwebkeys) | **GET** /.well-known/jwks.json | Discover Well-Known JSON Web Keys |



## discoverJsonWebKeys

> JsonWebKeySet discoverJsonWebKeys()

Discover Well-Known JSON Web Keys

This endpoint returns JSON Web Keys required to verifying OpenID Connect ID Tokens and, if enabled, OAuth 2.0 JWT Access Tokens. This endpoint can be used with client libraries like [node-jwks-rsa](https://github.com/auth0/node-jwks-rsa) among others.  Adding custom keys requires first creating a keyset via the createJsonWebKeySet operation, and then configuring the webfinger.jwks.broadcast_keys configuration value to include the keyset name.

### Example

```ts
import {
  Configuration,
  WellknownApi,
} from '@ory/client-fetch';
import type { DiscoverJsonWebKeysRequest } from '@ory/client-fetch';

async function example() {
  console.log("🚀 Testing @ory/client-fetch SDK...");
  const api = new WellknownApi();

  try {
    const data = await api.discoverJsonWebKeys();
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**JsonWebKeySet**](JsonWebKeySet.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | jsonWebKeySet |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

