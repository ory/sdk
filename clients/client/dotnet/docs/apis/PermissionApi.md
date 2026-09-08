# Ory.Client.Api.PermissionApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**BatchCheckPermission**](PermissionApi.md#batchcheckpermission) | **POST** /relation-tuples/batch/check | Batch check permissions |
| [**CheckPermission**](PermissionApi.md#checkpermission) | **GET** /relation-tuples/check/openapi | Check a permission |
| [**CheckPermissionOrError**](PermissionApi.md#checkpermissionorerror) | **GET** /relation-tuples/check | Check a permission |
| [**ExpandPermissions**](PermissionApi.md#expandpermissions) | **GET** /relation-tuples/expand | Expand a Relationship into permissions. |
| [**PostCheckPermission**](PermissionApi.md#postcheckpermission) | **POST** /relation-tuples/check/openapi | Check a permission |
| [**PostCheckPermissionOrError**](PermissionApi.md#postcheckpermissionorerror) | **POST** /relation-tuples/check | Check a permission |

<a id="batchcheckpermission"></a>
# **BatchCheckPermission**
> Task&lt;IBatchCheckPermissionApiResponse&gt; BatchCheckPermissionAsync(Option<long> maxDepth = default, Option<ClientBatchCheckPermissionBody> clientBatchCheckPermissionBody = default, System.Threading.CancellationToken cancellationToken = default)

Batch check permissions

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.com/docs/keto/concepts/api-overview).

### Example
```csharp
using System.Collections.Generic;
using System.Threading.Tasks;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Extensions;
using Ory.Client.Model;

namespace Example
{
    public class BatchCheckPermissionExample
    {
        public static async Task Main()
        {
            var host = Host.CreateDefaultBuilder()
                .ConfigureApi((context, services, options) =>
                {
                    // Available token types are ApiKeyToken, BasicToken, BearerToken, HttpSigningToken, and OAuthToken.
                    options.AddTokens(new BearerToken("<your token>"));
                    options.AddApiHttpClients();
                })
                .Build();

            var api = host.Services.GetRequiredService<IPermissionApi>();
            Option<long> maxDepth = default!; //  (optional)
            Option<ClientBatchCheckPermissionBody> clientBatchCheckPermissionBody = default!; //  (optional)
            var response = await api.BatchCheckPermissionAsync(maxDepth, clientBatchCheckPermissionBody);
            ClientBatchCheckPermissionResult? model = response.Ok();
        }
    }
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **maxDepth** | **long** |  | [optional]  |
| **clientBatchCheckPermissionBody** | [**ClientBatchCheckPermissionBody**](../models/ClientBatchCheckPermissionBody.md) |  | [optional]  |

### Return type

[**ClientBatchCheckPermissionResult**](../models/ClientBatchCheckPermissionResult.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | batchCheckPermissionResult |  -  |
| **400** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="checkpermission"></a>
# **CheckPermission**
> Task&lt;ICheckPermissionApiResponse&gt; CheckPermissionAsync(Option<string> varNamespace = default, Option<string> varObject = default, Option<string> relation = default, Option<string> subjectId = default, Option<string> subjectSetNamespace = default, Option<string> subjectSetObject = default, Option<string> subjectSetRelation = default, Option<long> maxDepth = default, System.Threading.CancellationToken cancellationToken = default)

Check a permission

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.com/docs/keto/concepts/api-overview).

### Example
```csharp
using System.Collections.Generic;
using System.Threading.Tasks;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Extensions;
using Ory.Client.Model;

namespace Example
{
    public class CheckPermissionExample
    {
        public static async Task Main()
        {
            var host = Host.CreateDefaultBuilder()
                .ConfigureApi((context, services, options) =>
                {
                    // Available token types are ApiKeyToken, BasicToken, BearerToken, HttpSigningToken, and OAuthToken.
                    options.AddTokens(new BearerToken("<your token>"));
                    options.AddApiHttpClients();
                })
                .Build();

            var api = host.Services.GetRequiredService<IPermissionApi>();
            Option<string> varNamespace = default!; // Namespace of the Relationship (optional)
            Option<string> varObject = default!; // Object of the Relationship (optional)
            Option<string> relation = default!; // Relation of the Relationship (optional)
            Option<string> subjectId = default!; // SubjectID of the Relationship (optional)
            Option<string> subjectSetNamespace = default!; // Namespace of the Subject Set (optional)
            Option<string> subjectSetObject = default!; // Object of the Subject Set (optional)
            Option<string> subjectSetRelation = default!; // Relation of the Subject Set (optional)
            Option<long> maxDepth = default!; //  (optional)
            var response = await api.CheckPermissionAsync(varNamespace, varObject, relation, subjectId, subjectSetNamespace, subjectSetObject, subjectSetRelation, maxDepth);
            ClientCheckPermissionResult? model = response.Ok();
        }
    }
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **varNamespace** | **string** | Namespace of the Relationship | [optional]  |
| **varObject** | **string** | Object of the Relationship | [optional]  |
| **relation** | **string** | Relation of the Relationship | [optional]  |
| **subjectId** | **string** | SubjectID of the Relationship | [optional]  |
| **subjectSetNamespace** | **string** | Namespace of the Subject Set | [optional]  |
| **subjectSetObject** | **string** | Object of the Subject Set | [optional]  |
| **subjectSetRelation** | **string** | Relation of the Subject Set | [optional]  |
| **maxDepth** | **long** |  | [optional]  |

### Return type

[**ClientCheckPermissionResult**](../models/ClientCheckPermissionResult.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | checkPermissionResult |  -  |
| **400** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="checkpermissionorerror"></a>
# **CheckPermissionOrError**
> Task&lt;ICheckPermissionOrErrorApiResponse&gt; CheckPermissionOrErrorAsync(Option<string> varNamespace = default, Option<string> varObject = default, Option<string> relation = default, Option<string> subjectId = default, Option<string> subjectSetNamespace = default, Option<string> subjectSetObject = default, Option<string> subjectSetRelation = default, Option<long> maxDepth = default, System.Threading.CancellationToken cancellationToken = default)

Check a permission

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.com/docs/keto/concepts/api-overview).

### Example
```csharp
using System.Collections.Generic;
using System.Threading.Tasks;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Extensions;
using Ory.Client.Model;

namespace Example
{
    public class CheckPermissionOrErrorExample
    {
        public static async Task Main()
        {
            var host = Host.CreateDefaultBuilder()
                .ConfigureApi((context, services, options) =>
                {
                    // Available token types are ApiKeyToken, BasicToken, BearerToken, HttpSigningToken, and OAuthToken.
                    options.AddTokens(new BearerToken("<your token>"));
                    options.AddApiHttpClients();
                })
                .Build();

            var api = host.Services.GetRequiredService<IPermissionApi>();
            Option<string> varNamespace = default!; // Namespace of the Relationship (optional)
            Option<string> varObject = default!; // Object of the Relationship (optional)
            Option<string> relation = default!; // Relation of the Relationship (optional)
            Option<string> subjectId = default!; // SubjectID of the Relationship (optional)
            Option<string> subjectSetNamespace = default!; // Namespace of the Subject Set (optional)
            Option<string> subjectSetObject = default!; // Object of the Subject Set (optional)
            Option<string> subjectSetRelation = default!; // Relation of the Subject Set (optional)
            Option<long> maxDepth = default!; //  (optional)
            var response = await api.CheckPermissionOrErrorAsync(varNamespace, varObject, relation, subjectId, subjectSetNamespace, subjectSetObject, subjectSetRelation, maxDepth);
            ClientCheckPermissionResult? model = response.Ok();
        }
    }
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **varNamespace** | **string** | Namespace of the Relationship | [optional]  |
| **varObject** | **string** | Object of the Relationship | [optional]  |
| **relation** | **string** | Relation of the Relationship | [optional]  |
| **subjectId** | **string** | SubjectID of the Relationship | [optional]  |
| **subjectSetNamespace** | **string** | Namespace of the Subject Set | [optional]  |
| **subjectSetObject** | **string** | Object of the Subject Set | [optional]  |
| **subjectSetRelation** | **string** | Relation of the Subject Set | [optional]  |
| **maxDepth** | **long** |  | [optional]  |

### Return type

[**ClientCheckPermissionResult**](../models/ClientCheckPermissionResult.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | checkPermissionResult |  -  |
| **400** | errorGeneric |  -  |
| **403** | checkPermissionResult |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="expandpermissions"></a>
# **ExpandPermissions**
> Task&lt;IExpandPermissionsApiResponse&gt; ExpandPermissionsAsync(string varNamespace, string varObject, string relation, Option<long> maxDepth = default, System.Threading.CancellationToken cancellationToken = default)

Expand a Relationship into permissions.

Use this endpoint to expand a relationship tuple into permissions.

### Example
```csharp
using System.Collections.Generic;
using System.Threading.Tasks;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Extensions;
using Ory.Client.Model;

namespace Example
{
    public class ExpandPermissionsExample
    {
        public static async Task Main()
        {
            var host = Host.CreateDefaultBuilder()
                .ConfigureApi((context, services, options) =>
                {
                    // Available token types are ApiKeyToken, BasicToken, BearerToken, HttpSigningToken, and OAuthToken.
                    options.AddTokens(new BearerToken("<your token>"));
                    options.AddApiHttpClients();
                })
                .Build();

            var api = host.Services.GetRequiredService<IPermissionApi>();
            string varNamespace = default!; // Namespace of the Subject Set
            string varObject = default!; // Object of the Subject Set
            string relation = default!; // Relation of the Subject Set
            Option<long> maxDepth = default!; //  (optional)
            var response = await api.ExpandPermissionsAsync(varNamespace, varObject, relation, maxDepth);
            ClientExpandedPermissionTree? model = response.Ok();
        }
    }
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **varNamespace** | **string** | Namespace of the Subject Set |  |
| **varObject** | **string** | Object of the Subject Set |  |
| **relation** | **string** | Relation of the Subject Set |  |
| **maxDepth** | **long** |  | [optional]  |

### Return type

[**ClientExpandedPermissionTree**](../models/ClientExpandedPermissionTree.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | expandedPermissionTree |  -  |
| **400** | errorGeneric |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="postcheckpermission"></a>
# **PostCheckPermission**
> Task&lt;IPostCheckPermissionApiResponse&gt; PostCheckPermissionAsync(Option<long> maxDepth = default, Option<ClientPostCheckPermissionBody> clientPostCheckPermissionBody = default, System.Threading.CancellationToken cancellationToken = default)

Check a permission

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.com/docs/keto/concepts/api-overview).

### Example
```csharp
using System.Collections.Generic;
using System.Threading.Tasks;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Extensions;
using Ory.Client.Model;

namespace Example
{
    public class PostCheckPermissionExample
    {
        public static async Task Main()
        {
            var host = Host.CreateDefaultBuilder()
                .ConfigureApi((context, services, options) =>
                {
                    // Available token types are ApiKeyToken, BasicToken, BearerToken, HttpSigningToken, and OAuthToken.
                    options.AddTokens(new BearerToken("<your token>"));
                    options.AddApiHttpClients();
                })
                .Build();

            var api = host.Services.GetRequiredService<IPermissionApi>();
            Option<long> maxDepth = default!; //  (optional)
            Option<ClientPostCheckPermissionBody> clientPostCheckPermissionBody = default!; //  (optional)
            var response = await api.PostCheckPermissionAsync(maxDepth, clientPostCheckPermissionBody);
            ClientCheckPermissionResult? model = response.Ok();
        }
    }
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **maxDepth** | **long** |  | [optional]  |
| **clientPostCheckPermissionBody** | [**ClientPostCheckPermissionBody**](../models/ClientPostCheckPermissionBody.md) |  | [optional]  |

### Return type

[**ClientCheckPermissionResult**](../models/ClientCheckPermissionResult.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | checkPermissionResult |  -  |
| **400** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="postcheckpermissionorerror"></a>
# **PostCheckPermissionOrError**
> Task&lt;IPostCheckPermissionOrErrorApiResponse&gt; PostCheckPermissionOrErrorAsync(Option<long> maxDepth = default, Option<ClientPostCheckPermissionOrErrorBody> clientPostCheckPermissionOrErrorBody = default, System.Threading.CancellationToken cancellationToken = default)

Check a permission

To learn how relationship tuples and the check works, head over to [the documentation](https://www.ory.com/docs/keto/concepts/api-overview).

### Example
```csharp
using System.Collections.Generic;
using System.Threading.Tasks;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;
using Ory.Client.Api;
using Ory.Client.Client;
using Ory.Client.Extensions;
using Ory.Client.Model;

namespace Example
{
    public class PostCheckPermissionOrErrorExample
    {
        public static async Task Main()
        {
            var host = Host.CreateDefaultBuilder()
                .ConfigureApi((context, services, options) =>
                {
                    // Available token types are ApiKeyToken, BasicToken, BearerToken, HttpSigningToken, and OAuthToken.
                    options.AddTokens(new BearerToken("<your token>"));
                    options.AddApiHttpClients();
                })
                .Build();

            var api = host.Services.GetRequiredService<IPermissionApi>();
            Option<long> maxDepth = default!; //  (optional)
            Option<ClientPostCheckPermissionOrErrorBody> clientPostCheckPermissionOrErrorBody = default!; //  (optional)
            var response = await api.PostCheckPermissionOrErrorAsync(maxDepth, clientPostCheckPermissionOrErrorBody);
            ClientCheckPermissionResult? model = response.Ok();
        }
    }
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **maxDepth** | **long** |  | [optional]  |
| **clientPostCheckPermissionOrErrorBody** | [**ClientPostCheckPermissionOrErrorBody**](../models/ClientPostCheckPermissionOrErrorBody.md) |  | [optional]  |

### Return type

[**ClientCheckPermissionResult**](../models/ClientCheckPermissionResult.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | checkPermissionResult |  -  |
| **400** | errorGeneric |  -  |
| **403** | checkPermissionResult |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

