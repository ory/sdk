# Ory.Client.Api.WellknownApi

All URIs are relative to *https://.projects.oryapis.com*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**DiscoverJsonWebKeys**](WellknownApi.md#discoverjsonwebkeys) | **GET** /.well-known/jwks.json | Discover Well-Known JSON Web Keys |

<a id="discoverjsonwebkeys"></a>
# **DiscoverJsonWebKeys**
> ClientJsonWebKeySet DiscoverJsonWebKeys ()

Discover Well-Known JSON Web Keys

This endpoint returns JSON Web Keys required to verifying OpenID Connect ID Tokens and, if enabled, OAuth 2.0 JWT Access Tokens. This endpoint can be used with client libraries like [node-jwks-rsa](https://github.com/auth0/node-jwks-rsa) among others.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Model;

namespace Example
{
    public class DiscoverJsonWebKeysExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "https://.projects.oryapis.com";
            var apiInstance = new WellknownApi(config);

            try
            {
                // Discover Well-Known JSON Web Keys
                ClientJsonWebKeySet result = apiInstance.DiscoverJsonWebKeys();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling WellknownApi.DiscoverJsonWebKeys: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the DiscoverJsonWebKeysWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Discover Well-Known JSON Web Keys
    ApiResponse<ClientJsonWebKeySet> response = apiInstance.DiscoverJsonWebKeysWithHttpInfo();
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling WellknownApi.DiscoverJsonWebKeysWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters
This endpoint does not need any parameter.
### Return type

[**ClientJsonWebKeySet**](ClientJsonWebKeySet.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | jsonWebKeySet |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

