# ApiApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**decisions**](ApiApi.md#decisions) | **GET** /decisions | Access Control Decision API |
| [**getRule**](ApiApi.md#getrule) | **GET** /rules/{id} | Retrieve a Rule |
| [**getWellKnownJSONWebKeys**](ApiApi.md#getwellknownjsonwebkeys) | **GET** /.well-known/jwks.json | Lists Cryptographic Keys |
| [**listRules**](ApiApi.md#listrules) | **GET** /rules | List All Rules |



## decisions

> decisions()

Access Control Decision API

&gt; This endpoint works with all HTTP Methods (GET, POST, PUT, ...) and matches every path prefixed with /decisions.  This endpoint mirrors the proxy capability of ORY Oathkeeper\&#39;s proxy functionality but instead of forwarding the request to the upstream server, returns 200 (request should be allowed), 401 (unauthorized), or 403 (forbidden) status codes. This endpoint can be used to integrate with other API Proxies like Ambassador, Kong, Envoy, and many more.

### Example

```ts
import {
  Configuration,
  ApiApi,
} from '@ory/oathkeeper-client-fetch';
import type { DecisionsRequest } from '@ory/oathkeeper-client-fetch';

async function example() {
  console.log("🚀 Testing @ory/oathkeeper-client-fetch SDK...");
  const api = new ApiApi();

  try {
    const data = await api.decisions();
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

`void` (Empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | An empty response |  -  |
| **401** | genericError |  -  |
| **403** | genericError |  -  |
| **404** | genericError |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getRule

> Rule getRule(id)

Retrieve a Rule

Use this method to retrieve a rule from the storage. If it does not exist you will receive a 404 error.

### Example

```ts
import {
  Configuration,
  ApiApi,
} from '@ory/oathkeeper-client-fetch';
import type { GetRuleRequest } from '@ory/oathkeeper-client-fetch';

async function example() {
  console.log("🚀 Testing @ory/oathkeeper-client-fetch SDK...");
  const api = new ApiApi();

  const body = {
    // string
    id: id_example,
  } satisfies GetRuleRequest;

  try {
    const data = await api.getRule(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **id** | `string` |  | [Defaults to `undefined`] |

### Return type

[**Rule**](Rule.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A rule |  -  |
| **404** | genericError |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## getWellKnownJSONWebKeys

> JsonWebKeySet getWellKnownJSONWebKeys()

Lists Cryptographic Keys

This endpoint returns cryptographic keys that are required to, for example, verify signatures of ID Tokens.

### Example

```ts
import {
  Configuration,
  ApiApi,
} from '@ory/oathkeeper-client-fetch';
import type { GetWellKnownJSONWebKeysRequest } from '@ory/oathkeeper-client-fetch';

async function example() {
  console.log("🚀 Testing @ory/oathkeeper-client-fetch SDK...");
  const api = new ApiApi();

  try {
    const data = await api.getWellKnownJSONWebKeys();
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
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)


## listRules

> Array&lt;Rule&gt; listRules(limit, offset)

List All Rules

This method returns an array of all rules that are stored in the backend. This is useful if you want to get a full view of what rules you have currently in place.

### Example

```ts
import {
  Configuration,
  ApiApi,
} from '@ory/oathkeeper-client-fetch';
import type { ListRulesRequest } from '@ory/oathkeeper-client-fetch';

async function example() {
  console.log("🚀 Testing @ory/oathkeeper-client-fetch SDK...");
  const api = new ApiApi();

  const body = {
    // number | The maximum amount of rules returned. (optional)
    limit: 789,
    // number | The offset from where to start looking. (optional)
    offset: 789,
  } satisfies ListRulesRequest;

  try {
    const data = await api.listRules(body);
    console.log(data);
  } catch (error) {
    console.error(error);
  }
}

// Run the test
example().catch(console.error);
```

### Parameters


| Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **limit** | `number` | The maximum amount of rules returned. | [Optional] [Defaults to `undefined`] |
| **offset** | `number` | The offset from where to start looking. | [Optional] [Defaults to `undefined`] |

### Return type

[**Array&lt;Rule&gt;**](Rule.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: `application/json`


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A list of rules |  -  |
| **500** | genericError |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#api-endpoints) [[Back to Model list]](../README.md#models) [[Back to README]](../README.md)

