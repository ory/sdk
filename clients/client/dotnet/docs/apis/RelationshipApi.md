# Ory.Client.Api.RelationshipApi

All URIs are relative to *https://playground.projects.oryapis.com*

| Method | HTTP request | Description |
|--------|--------------|-------------|
| [**CheckOplSyntax**](RelationshipApi.md#checkoplsyntax) | **POST** /opl/syntax/check | Check the syntax of an OPL file |
| [**CreateRelationship**](RelationshipApi.md#createrelationship) | **PUT** /admin/relation-tuples | Create a Relationship |
| [**DeleteRelationships**](RelationshipApi.md#deleterelationships) | **DELETE** /admin/relation-tuples | Delete Relationships |
| [**GetRelationships**](RelationshipApi.md#getrelationships) | **GET** /relation-tuples | Query relationships |
| [**ListRelationshipNamespaces**](RelationshipApi.md#listrelationshipnamespaces) | **GET** /namespaces | Query namespaces |
| [**PatchRelationships**](RelationshipApi.md#patchrelationships) | **PATCH** /admin/relation-tuples | Patch Multiple Relationships |

<a id="checkoplsyntax"></a>
# **CheckOplSyntax**
> Task&lt;ICheckOplSyntaxApiResponse&gt; CheckOplSyntaxAsync(Option<string> body = default, System.Threading.CancellationToken cancellationToken = default)

Check the syntax of an OPL file

The OPL file is expected in the body of the request.

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
    public class CheckOplSyntaxExample
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

            var api = host.Services.GetRequiredService<IRelationshipApi>();
            Option<string> body = default!; //  (optional)
            var response = await api.CheckOplSyntaxAsync(body);
            ClientCheckOplSyntaxResult? model = response.Ok();
        }
    }
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **body** | **string** |  | [optional]  |

### Return type

[**ClientCheckOplSyntaxResult**](../models/ClientCheckOplSyntaxResult.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: text/plain
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | checkOplSyntaxResult |  -  |
| **400** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="createrelationship"></a>
# **CreateRelationship**
> Task&lt;ICreateRelationshipApiResponse&gt; CreateRelationshipAsync(Option<ClientCreateRelationshipBody> clientCreateRelationshipBody = default, System.Threading.CancellationToken cancellationToken = default)

Create a Relationship

Use this endpoint to create a relationship.

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
    public class CreateRelationshipExample
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

            var api = host.Services.GetRequiredService<IRelationshipApi>();
            Option<ClientCreateRelationshipBody> clientCreateRelationshipBody = default!; //  (optional)
            var response = await api.CreateRelationshipAsync(clientCreateRelationshipBody);
            ClientRelationship? model = response.Created();
        }
    }
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **clientCreateRelationshipBody** | [**ClientCreateRelationshipBody**](../models/ClientCreateRelationshipBody.md) |  | [optional]  |

### Return type

[**ClientRelationship**](../models/ClientRelationship.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **201** | relationship |  -  |
| **400** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="deleterelationships"></a>
# **DeleteRelationships**
> Task&lt;IDeleteRelationshipsApiResponse&gt; DeleteRelationshipsAsync(Option<string> varNamespace = default, Option<string> varObject = default, Option<string> relation = default, Option<string> subjectId = default, Option<string> subjectSetNamespace = default, Option<string> subjectSetObject = default, Option<string> subjectSetRelation = default, System.Threading.CancellationToken cancellationToken = default)

Delete Relationships

Use this endpoint to delete relationships

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
    public class DeleteRelationshipsExample
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

            var api = host.Services.GetRequiredService<IRelationshipApi>();
            Option<string> varNamespace = default!; // Namespace of the Relationship (optional)
            Option<string> varObject = default!; // Object of the Relationship (optional)
            Option<string> relation = default!; // Relation of the Relationship (optional)
            Option<string> subjectId = default!; // SubjectID of the Relationship (optional)
            Option<string> subjectSetNamespace = default!; // Namespace of the Subject Set (optional)
            Option<string> subjectSetObject = default!; // Object of the Subject Set (optional)
            Option<string> subjectSetRelation = default!; // Relation of the Subject Set (optional)
            await api.DeleteRelationshipsAsync(varNamespace, varObject, relation, subjectId, subjectSetNamespace, subjectSetObject, subjectSetRelation);
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

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **400** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="getrelationships"></a>
# **GetRelationships**
> Task&lt;IGetRelationshipsApiResponse&gt; GetRelationshipsAsync(Option<long> pageSize = default, Option<string> pageToken = default, Option<string> varNamespace = default, Option<string> varObject = default, Option<string> relation = default, Option<string> subjectId = default, Option<string> subjectSetNamespace = default, Option<string> subjectSetObject = default, Option<string> subjectSetRelation = default, System.Threading.CancellationToken cancellationToken = default)

Query relationships

Get all relationships that match the query. Only the namespace field is required.

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
    public class GetRelationshipsExample
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

            var api = host.Services.GetRequiredService<IRelationshipApi>();
            Option<long> pageSize = default!; // Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.com/docs/ecosystem/api-design#pagination). (optional)
            Option<string> pageToken = default!; // Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.com/docs/ecosystem/api-design#pagination). (optional)
            Option<string> varNamespace = default!; // Namespace of the Relationship (optional)
            Option<string> varObject = default!; // Object of the Relationship (optional)
            Option<string> relation = default!; // Relation of the Relationship (optional)
            Option<string> subjectId = default!; // SubjectID of the Relationship (optional)
            Option<string> subjectSetNamespace = default!; // Namespace of the Subject Set (optional)
            Option<string> subjectSetObject = default!; // Object of the Subject Set (optional)
            Option<string> subjectSetRelation = default!; // Relation of the Subject Set (optional)
            var response = await api.GetRelationshipsAsync(pageSize, pageToken, varNamespace, varObject, relation, subjectId, subjectSetNamespace, subjectSetObject, subjectSetRelation);
            ClientRelationships? model = response.Ok();
        }
    }
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **pageSize** | **long** | Items per Page  This is the number of items per page to return. For details on pagination please head over to the [pagination documentation](https://www.ory.com/docs/ecosystem/api-design#pagination). | [optional] [default to 250] |
| **pageToken** | **string** | Next Page Token  The next page token. For details on pagination please head over to the [pagination documentation](https://www.ory.com/docs/ecosystem/api-design#pagination). | [optional]  |
| **varNamespace** | **string** | Namespace of the Relationship | [optional]  |
| **varObject** | **string** | Object of the Relationship | [optional]  |
| **relation** | **string** | Relation of the Relationship | [optional]  |
| **subjectId** | **string** | SubjectID of the Relationship | [optional]  |
| **subjectSetNamespace** | **string** | Namespace of the Subject Set | [optional]  |
| **subjectSetObject** | **string** | Object of the Subject Set | [optional]  |
| **subjectSetRelation** | **string** | Relation of the Subject Set | [optional]  |

### Return type

[**ClientRelationships**](../models/ClientRelationships.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | relationships |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="listrelationshipnamespaces"></a>
# **ListRelationshipNamespaces**
> Task&lt;IListRelationshipNamespacesApiResponse&gt; ListRelationshipNamespacesAsync(System.Threading.CancellationToken cancellationToken = default)

Query namespaces

Get all namespaces

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
    public class ListRelationshipNamespacesExample
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

            var api = host.Services.GetRequiredService<IRelationshipApi>();
            var response = await api.ListRelationshipNamespacesAsync();
            ClientRelationshipNamespaces? model = response.Ok();
        }
    }
}
```

### Parameters
This endpoint does not need any parameter.
### Return type

[**ClientRelationshipNamespaces**](../models/ClientRelationshipNamespaces.md)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | relationshipNamespaces |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

<a id="patchrelationships"></a>
# **PatchRelationships**
> Task&lt;IPatchRelationshipsApiResponse&gt; PatchRelationshipsAsync(Option<List<ClientRelationshipPatch>> clientRelationshipPatch = default, System.Threading.CancellationToken cancellationToken = default)

Patch Multiple Relationships

Use this endpoint to patch one or more relationships.

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
    public class PatchRelationshipsExample
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

            var api = host.Services.GetRequiredService<IRelationshipApi>();
            Option<List<ClientRelationshipPatch>> clientRelationshipPatch = default!; //  (optional)
            await api.PatchRelationshipsAsync(clientRelationshipPatch);
        }
    }
}
```

### Parameters

| Name | Type | Description | Notes |
|------|------|-------------|-------|
| **clientRelationshipPatch** | [**List&lt;ClientRelationshipPatch&gt;**](../models/ClientRelationshipPatch.md) |  | [optional]  |

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
| **400** | errorGeneric |  -  |
| **404** | errorGeneric |  -  |
| **0** | errorGeneric |  -  |

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

