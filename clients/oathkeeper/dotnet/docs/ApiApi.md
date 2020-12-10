# Ory.Oathkeeper.Client.Api.ApiApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Decisions**](ApiApi.md#decisions) | **GET** /decisions | Access Control Decision API
[**GetRule**](ApiApi.md#getrule) | **GET** /rules/{id} | Retrieve a rule
[**GetWellKnownJSONWebKeys**](ApiApi.md#getwellknownjsonwebkeys) | **GET** /.well-known/jwks.json | Lists cryptographic keys
[**ListRules**](ApiApi.md#listrules) | **GET** /rules | List all rules


<a name="decisions"></a>
# **Decisions**
> void Decisions ()

Access Control Decision API

> This endpoint works with all HTTP Methods (GET, POST, PUT, ...) and matches every path prefixed with /decision.  This endpoint mirrors the proxy capability of ORY Oathkeeper's proxy functionality but instead of forwarding the request to the upstream server, returns 200 (request should be allowed), 401 (unauthorized), or 403 (forbidden) status codes. This endpoint can be used to integrate with other API Proxies like Ambassador, Kong, Envoy, and many more.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Oathkeeper.Client.Api;
using Ory.Oathkeeper.Client.Client;
using Ory.Oathkeeper.Client.Model;

namespace Example
{
    public class DecisionsExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new ApiApi(config);

            try
            {
                // Access Control Decision API
                apiInstance.Decisions();
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling ApiApi.Decisions: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters
This endpoint does not need any parameter.

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
| **200** | An empty response |  -  |
| **401** | The standard error format |  -  |
| **403** | The standard error format |  -  |
| **404** | The standard error format |  -  |
| **500** | The standard error format |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getrule"></a>
# **GetRule**
> OathkeeperRule GetRule (string id)

Retrieve a rule

Use this method to retrieve a rule from the storage. If it does not exist you will receive a 404 error.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Oathkeeper.Client.Api;
using Ory.Oathkeeper.Client.Client;
using Ory.Oathkeeper.Client.Model;

namespace Example
{
    public class GetRuleExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new ApiApi(config);
            var id = id_example;  // string | 

            try
            {
                // Retrieve a rule
                OathkeeperRule result = apiInstance.GetRule(id);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling ApiApi.GetRule: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**|  | 

### Return type

[**OathkeeperRule**](OathkeeperRule.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A rule |  -  |
| **404** | The standard error format |  -  |
| **500** | The standard error format |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="getwellknownjsonwebkeys"></a>
# **GetWellKnownJSONWebKeys**
> OathkeeperJsonWebKeySet GetWellKnownJSONWebKeys ()

Lists cryptographic keys

This endpoint returns cryptographic keys that are required to, for example, verify signatures of ID Tokens.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Oathkeeper.Client.Api;
using Ory.Oathkeeper.Client.Client;
using Ory.Oathkeeper.Client.Model;

namespace Example
{
    public class GetWellKnownJSONWebKeysExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new ApiApi(config);

            try
            {
                // Lists cryptographic keys
                OathkeeperJsonWebKeySet result = apiInstance.GetWellKnownJSONWebKeys();
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling ApiApi.GetWellKnownJSONWebKeys: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OathkeeperJsonWebKeySet**](OathkeeperJsonWebKeySet.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | jsonWebKeySet |  -  |
| **500** | The standard error format |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="listrules"></a>
# **ListRules**
> List&lt;OathkeeperRule&gt; ListRules (long? limit = null, long? offset = null)

List all rules

This method returns an array of all rules that are stored in the backend. This is useful if you want to get a full view of what rules you have currently in place.

### Example
```csharp
using System.Collections.Generic;
using System.Diagnostics;
using Ory.Oathkeeper.Client.Api;
using Ory.Oathkeeper.Client.Client;
using Ory.Oathkeeper.Client.Model;

namespace Example
{
    public class ListRulesExample
    {
        public static void Main()
        {
            Configuration config = new Configuration();
            config.BasePath = "http://localhost";
            var apiInstance = new ApiApi(config);
            var limit = 789;  // long? | The maximum amount of rules returned. (optional) 
            var offset = 789;  // long? | The offset from where to start looking. (optional) 

            try
            {
                // List all rules
                List<OathkeeperRule> result = apiInstance.ListRules(limit, offset);
                Debug.WriteLine(result);
            }
            catch (ApiException  e)
            {
                Debug.Print("Exception when calling ApiApi.ListRules: " + e.Message );
                Debug.Print("Status Code: "+ e.ErrorCode);
                Debug.Print(e.StackTrace);
            }
        }
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **long?**| The maximum amount of rules returned. | [optional] 
 **offset** | **long?**| The offset from where to start looking. | [optional] 

### Return type

[**List&lt;OathkeeperRule&gt;**](OathkeeperRule.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A list of rules |  -  |
| **500** | The standard error format |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

