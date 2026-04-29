# ApiApi

All URIs are relative to *http://localhost*

|Method | HTTP request | Description|
|------------- | ------------- | -------------|
|[**decisions**](#decisions) | **GET** /decisions | Access Control Decision API|
|[**getRule**](#getrule) | **GET** /rules/{id} | Retrieve a Rule|
|[**getWellKnownJSONWebKeys**](#getwellknownjsonwebkeys) | **GET** /.well-known/jwks.json | Lists Cryptographic Keys|
|[**listRules**](#listrules) | **GET** /rules | List All Rules|

# **decisions**
> decisions()

> This endpoint works with all HTTP Methods (GET, POST, PUT, ...) and matches every path prefixed with /decisions.  This endpoint mirrors the proxy capability of ORY Oathkeeper\'s proxy functionality but instead of forwarding the request to the upstream server, returns 200 (request should be allowed), 401 (unauthorized), or 403 (forbidden) status codes. This endpoint can be used to integrate with other API Proxies like Ambassador, Kong, Envoy, and many more.

### Example

```typescript
import {
    ApiApi,
    Configuration
} from '@ory/oathkeeper-client';

const configuration = new Configuration();
const apiInstance = new ApiApi(configuration);

const { status, data } = await apiInstance.decisions();
```

### Parameters
This endpoint does not have any parameters.


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
|**200** | An empty response |  -  |
|**401** | genericError |  -  |
|**403** | genericError |  -  |
|**404** | genericError |  -  |
|**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRule**
> Rule getRule()

Use this method to retrieve a rule from the storage. If it does not exist you will receive a 404 error.

### Example

```typescript
import {
    ApiApi,
    Configuration
} from '@ory/oathkeeper-client';

const configuration = new Configuration();
const apiInstance = new ApiApi(configuration);

let id: string; // (default to undefined)

const { status, data } = await apiInstance.getRule(
    id
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **id** | [**string**] |  | defaults to undefined|


### Return type

**Rule**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | A rule |  -  |
|**404** | genericError |  -  |
|**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWellKnownJSONWebKeys**
> JsonWebKeySet getWellKnownJSONWebKeys()

This endpoint returns cryptographic keys that are required to, for example, verify signatures of ID Tokens.

### Example

```typescript
import {
    ApiApi,
    Configuration
} from '@ory/oathkeeper-client';

const configuration = new Configuration();
const apiInstance = new ApiApi(configuration);

const { status, data } = await apiInstance.getWellKnownJSONWebKeys();
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
|**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listRules**
> Array<Rule> listRules()

This method returns an array of all rules that are stored in the backend. This is useful if you want to get a full view of what rules you have currently in place.

### Example

```typescript
import {
    ApiApi,
    Configuration
} from '@ory/oathkeeper-client';

const configuration = new Configuration();
const apiInstance = new ApiApi(configuration);

let limit: number; //The maximum amount of rules returned. (optional) (default to undefined)
let offset: number; //The offset from where to start looking. (optional) (default to undefined)

const { status, data } = await apiInstance.listRules(
    limit,
    offset
);
```

### Parameters

|Name | Type | Description  | Notes|
|------------- | ------------- | ------------- | -------------|
| **limit** | [**number**] | The maximum amount of rules returned. | (optional) defaults to undefined|
| **offset** | [**number**] | The offset from where to start looking. | (optional) defaults to undefined|


### Return type

**Array<Rule>**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
|**200** | A list of rules |  -  |
|**500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

