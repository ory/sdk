# Ory.Hydra.Client.Api.JwkApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**CreateJsonWebKeySet**](JwkApi.md#createjsonwebkeyset) | **POST** /admin/keys/{set} | Create JSON Web Key |
| [**DeleteJsonWebKey**](JwkApi.md#deletejsonwebkey) | **DELETE** /admin/keys/{set}/{kid} | Delete JSON Web Key |
| [**DeleteJsonWebKeySet**](JwkApi.md#deletejsonwebkeyset) | **DELETE** /admin/keys/{set} | Delete JSON Web Key Set |
| [**GetJsonWebKey**](JwkApi.md#getjsonwebkey) | **GET** /admin/keys/{set}/{kid} | Get JSON Web Key |
| [**GetJsonWebKeySet**](JwkApi.md#getjsonwebkeyset) | **GET** /admin/keys/{set} | Retrieve a JSON Web Key Set |
| [**SetJsonWebKey**](JwkApi.md#setjsonwebkey) | **PUT** /admin/keys/{set}/{kid} | Set JSON Web Key |
| [**SetJsonWebKeySet**](JwkApi.md#setjsonwebkeyset) | **PUT** /admin/keys/{set} | Update a JSON Web Key Set |

<a id="createjsonwebkeyset"></a>
# **CreateJsonWebKeySet**
> HydraJsonWebKeySet CreateJsonWebKeySet (string set, HydraCreateJsonWebKeySet hydraCreateJsonWebKeySet)

Create JSON Web Key

This endpoint is capable of generating JSON Web Key Sets for you. There a different strategies available, such as symmetric cryptographic keys (HS256, HS512) and asymetric cryptographic keys (RS256, ECDSA). If the specified JSON Web Key Set does not exist, it will be created.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class CreateJsonWebKeySetExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new JwkApi(config);
            var set = "set_example";  // string | The JSON Web Key Set ID
            var hydraCreateJsonWebKeySet = new HydraCreateJsonWebKeySet(); // HydraCreateJsonWebKeySet | 

            try
            {
                // Create JSON Web Key
                HydraJsonWebKeySet result = apiInstance.CreateJsonWebKeySet(set, hydraCreateJsonWebKeySet);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling JwkApi.CreateJsonWebKeySet: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the CreateJsonWebKeySetWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Create JSON Web Key
    ApiResponse<HydraJsonWebKeySet> response = apiInstance.CreateJsonWebKeySetWithHttpInfo(set, hydraCreateJsonWebKeySet);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling JwkApi.CreateJsonWebKeySetWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **set** | **string** | The JSON Web Key Set ID |  |
| **hydraCreateJsonWebKeySet** | [**HydraCreateJsonWebKeySet**](HydraCreateJsonWebKeySet.md) |  |  |

### Return type

[**HydraJsonWebKeySet**](HydraJsonWebKeySet.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | jsonWebKeySet |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="deletejsonwebkey"></a>
# **DeleteJsonWebKey**
> void DeleteJsonWebKey (string set, string kid)

Delete JSON Web Key

Use this endpoint to delete a single JSON Web Key.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class DeleteJsonWebKeyExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new JwkApi(config);
            var set = "set_example";  // string | The JSON Web Key Set
            var kid = "kid_example";  // string | The JSON Web Key ID (kid)

            try
            {
                // Delete JSON Web Key
                apiInstance.DeleteJsonWebKey(set, kid);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling JwkApi.DeleteJsonWebKey: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the DeleteJsonWebKeyWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Delete JSON Web Key
    apiInstance.DeleteJsonWebKeyWithHttpInfo(set, kid);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling JwkApi.DeleteJsonWebKeyWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **set** | **string** | The JSON Web Key Set |  |
| **kid** | **string** | The JSON Web Key ID (kid) |  |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 204. |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="deletejsonwebkeyset"></a>
# **DeleteJsonWebKeySet**
> void DeleteJsonWebKeySet (string set)

Delete JSON Web Key Set

Use this endpoint to delete a complete JSON Web Key Set and all the keys in that set.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class DeleteJsonWebKeySetExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new JwkApi(config);
            var set = "set_example";  // string | The JSON Web Key Set

            try
            {
                // Delete JSON Web Key Set
                apiInstance.DeleteJsonWebKeySet(set);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling JwkApi.DeleteJsonWebKeySet: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the DeleteJsonWebKeySetWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Delete JSON Web Key Set
    apiInstance.DeleteJsonWebKeySetWithHttpInfo(set);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling JwkApi.DeleteJsonWebKeySetWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **set** | **string** | The JSON Web Key Set |  |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 204. |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="getjsonwebkey"></a>
# **GetJsonWebKey**
> HydraJsonWebKeySet GetJsonWebKey (string set, string kid)

Get JSON Web Key

This endpoint returns a singular JSON Web Key contained in a set. It is identified by the set and the specific key ID (kid).

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class GetJsonWebKeyExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new JwkApi(config);
            var set = "set_example";  // string | JSON Web Key Set ID
            var kid = "kid_example";  // string | JSON Web Key ID

            try
            {
                // Get JSON Web Key
                HydraJsonWebKeySet result = apiInstance.GetJsonWebKey(set, kid);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling JwkApi.GetJsonWebKey: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the GetJsonWebKeyWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Get JSON Web Key
    ApiResponse<HydraJsonWebKeySet> response = apiInstance.GetJsonWebKeyWithHttpInfo(set, kid);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling JwkApi.GetJsonWebKeyWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **set** | **string** | JSON Web Key Set ID |  |
| **kid** | **string** | JSON Web Key ID |  |

### Return type

[**HydraJsonWebKeySet**](HydraJsonWebKeySet.md)

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

<a id="getjsonwebkeyset"></a>
# **GetJsonWebKeySet**
> HydraJsonWebKeySet GetJsonWebKeySet (string set)

Retrieve a JSON Web Key Set

This endpoint can be used to retrieve JWK Sets stored in ORY Hydra.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class GetJsonWebKeySetExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new JwkApi(config);
            var set = "set_example";  // string | JSON Web Key Set ID

            try
            {
                // Retrieve a JSON Web Key Set
                HydraJsonWebKeySet result = apiInstance.GetJsonWebKeySet(set);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling JwkApi.GetJsonWebKeySet: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the GetJsonWebKeySetWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Retrieve a JSON Web Key Set
    ApiResponse<HydraJsonWebKeySet> response = apiInstance.GetJsonWebKeySetWithHttpInfo(set);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling JwkApi.GetJsonWebKeySetWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **set** | **string** | JSON Web Key Set ID |  |

### Return type

[**HydraJsonWebKeySet**](HydraJsonWebKeySet.md)

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

<a id="setjsonwebkey"></a>
# **SetJsonWebKey**
> HydraJsonWebKey SetJsonWebKey (string set, string kid, HydraJsonWebKey? hydraJsonWebKey = null)

Set JSON Web Key

Use this method if you do not want to let Hydra generate the JWKs for you, but instead save your own.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class SetJsonWebKeyExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new JwkApi(config);
            var set = "set_example";  // string | The JSON Web Key Set ID
            var kid = "kid_example";  // string | JSON Web Key ID
            var hydraJsonWebKey = new HydraJsonWebKey?(); // HydraJsonWebKey? |  (optional) 

            try
            {
                // Set JSON Web Key
                HydraJsonWebKey result = apiInstance.SetJsonWebKey(set, kid, hydraJsonWebKey);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling JwkApi.SetJsonWebKey: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the SetJsonWebKeyWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Set JSON Web Key
    ApiResponse<HydraJsonWebKey> response = apiInstance.SetJsonWebKeyWithHttpInfo(set, kid, hydraJsonWebKey);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling JwkApi.SetJsonWebKeyWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **set** | **string** | The JSON Web Key Set ID |  |
| **kid** | **string** | JSON Web Key ID |  |
| **hydraJsonWebKey** | [**HydraJsonWebKey?**](HydraJsonWebKey?.md) |  | [optional]  |

### Return type

[**HydraJsonWebKey**](HydraJsonWebKey.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | jsonWebKey |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a id="setjsonwebkeyset"></a>
# **SetJsonWebKeySet**
> HydraJsonWebKeySet SetJsonWebKeySet (string set, HydraJsonWebKeySet? hydraJsonWebKeySet = null)

Update a JSON Web Key Set

Use this method if you do not want to let Hydra generate the JWKs for you, but instead save your own.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Hydra.Client.Api;
using Ory.Hydra.Client.Client;
using Ory.Hydra.Client.Model;

namespace Example
{
    public class SetJsonWebKeySetExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new JwkApi(config);
            var set = "set_example";  // string | The JSON Web Key Set ID
            var hydraJsonWebKeySet = new HydraJsonWebKeySet?(); // HydraJsonWebKeySet? |  (optional) 

            try
            {
                // Update a JSON Web Key Set
                HydraJsonWebKeySet result = apiInstance.SetJsonWebKeySet(set, hydraJsonWebKeySet);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling JwkApi.SetJsonWebKeySet: " + e.Message);
                Debug.Print("Status Code: " + e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

#### Using the SetJsonWebKeySetWithHttpInfo variant
This returns an ApiResponse object which contains the response data, status code and headers.

```csharp
try
{
    // Update a JSON Web Key Set
    ApiResponse<HydraJsonWebKeySet> response = apiInstance.SetJsonWebKeySetWithHttpInfo(set, hydraJsonWebKeySet);
    Debug.Write("Status Code: " + response.StatusCode);
    Debug.Write("Response Headers: " + response.Headers);
    Debug.Write("Response Body: " + response.Data);
}
catch (ApiException e)
{
    Debug.Print("Exception when calling JwkApi.SetJsonWebKeySetWithHttpInfo: " + e.Message);
    Debug.Print("Status Code: " + e.ErrorCode);
    Debug.Print(e.StackTrace);
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **set** | **string** | The JSON Web Key Set ID |  |
| **hydraJsonWebKeySet** | [**HydraJsonWebKeySet?**](HydraJsonWebKeySet?.md) |  | [optional]  |

### Return type

[**HydraJsonWebKeySet**](HydraJsonWebKeySet.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | jsonWebKeySet |  -  |
| **0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

