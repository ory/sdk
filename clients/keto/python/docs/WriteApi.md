# ory_keto_client.WriteApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_relation_tuple**](WriteApi.md#create_relation_tuple) | **PUT** /relation-tuples | Create a Relation Tuple
[**delete_relation_tuple**](WriteApi.md#delete_relation_tuple) | **DELETE** /relation-tuples | Delete a Relation Tuple
[**patch_relation_tuples**](WriteApi.md#patch_relation_tuples) | **PATCH** /relation-tuples | Patch Multiple Relation Tuples


# **create_relation_tuple**
> InternalRelationTuple create_relation_tuple()

Create a Relation Tuple

Use this endpoint to create a relation tuple.

### Example

```python
import time
import ory_keto_client
from ory_keto_client.api import write_api
from ory_keto_client.model.inline_response400 import InlineResponse400
from ory_keto_client.model.internal_relation_tuple import InternalRelationTuple
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_keto_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with ory_keto_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = write_api.WriteApi(api_client)
    payload = InternalRelationTuple(
        namespace="namespace_example",
        object="object_example",
        relation="relation_example",
        subject="subject_example",
    ) # InternalRelationTuple |  (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Create a Relation Tuple
        api_response = api_instance.create_relation_tuple(payload=payload)
        pprint(api_response)
    except ory_keto_client.ApiException as e:
        print("Exception when calling WriteApi->create_relation_tuple: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **payload** | [**InternalRelationTuple**](InternalRelationTuple.md)|  | [optional]

### Return type

[**InternalRelationTuple**](InternalRelationTuple.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | InternalRelationTuple |  -  |
**400** | The standard error format |  -  |
**500** | The standard error format |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_relation_tuple**
> delete_relation_tuple(namespace, object, relation)

Delete a Relation Tuple

Use this endpoint to delete a relation tuple.

### Example

```python
import time
import ory_keto_client
from ory_keto_client.api import write_api
from ory_keto_client.model.inline_response400 import InlineResponse400
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_keto_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with ory_keto_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = write_api.WriteApi(api_client)
    namespace = "namespace_example" # str | Namespace of the Relation Tuple
    object = "object_example" # str | Object of the Relation Tuple
    relation = "relation_example" # str | Relation of the Relation Tuple
    subject = "subject_example" # str | Subject of the Relation Tuple  The subject follows the subject string encoding format. (optional)

    # example passing only required values which don't have defaults set
    try:
        # Delete a Relation Tuple
        api_instance.delete_relation_tuple(namespace, object, relation)
    except ory_keto_client.ApiException as e:
        print("Exception when calling WriteApi->delete_relation_tuple: %s\n" % e)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Delete a Relation Tuple
        api_instance.delete_relation_tuple(namespace, object, relation, subject=subject)
    except ory_keto_client.ApiException as e:
        print("Exception when calling WriteApi->delete_relation_tuple: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **namespace** | **str**| Namespace of the Relation Tuple |
 **object** | **str**| Object of the Relation Tuple |
 **relation** | **str**| Relation of the Relation Tuple |
 **subject** | **str**| Subject of the Relation Tuple  The subject follows the subject string encoding format. | [optional]

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
**204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**400** | The standard error format |  -  |
**500** | The standard error format |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patch_relation_tuples**
> patch_relation_tuples()

Patch Multiple Relation Tuples

Use this endpoint to patch one or more relation tuples.

### Example

```python
import time
import ory_keto_client
from ory_keto_client.api import write_api
from ory_keto_client.model.inline_response400 import InlineResponse400
from ory_keto_client.model.patch_delta import PatchDelta
from pprint import pprint
# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_keto_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with ory_keto_client.ApiClient() as api_client:
    # Create an instance of the API class
    api_instance = write_api.WriteApi(api_client)
    payload = [
        PatchDelta(
            action="action_example",
            relation_tuple=InternalRelationTuple(
                namespace="namespace_example",
                object="object_example",
                relation="relation_example",
                subject="subject_example",
            ),
        ),
    ] # [PatchDelta] |  (optional)

    # example passing only required values which don't have defaults set
    # and optional values
    try:
        # Patch Multiple Relation Tuples
        api_instance.patch_relation_tuples(payload=payload)
    except ory_keto_client.ApiException as e:
        print("Exception when calling WriteApi->patch_relation_tuples: %s\n" % e)
```


### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **payload** | [**[PatchDelta]**](PatchDelta.md)|  | [optional]

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json


### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
**204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**400** | The standard error format |  -  |
**404** | The standard error format |  -  |
**500** | The standard error format |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

