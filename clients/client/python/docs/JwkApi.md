# ory_client.JwkApi

All URIs are relative to *https://playground.projects.oryapis.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_json_web_key_set**](JwkApi.md#create_json_web_key_set) | **POST** /admin/keys/{set} | Create JSON Web Key
[**delete_json_web_key**](JwkApi.md#delete_json_web_key) | **DELETE** /admin/keys/{set}/{kid} | Delete JSON Web Key
[**delete_json_web_key_set**](JwkApi.md#delete_json_web_key_set) | **DELETE** /admin/keys/{set} | Delete JSON Web Key Set
[**get_json_web_key**](JwkApi.md#get_json_web_key) | **GET** /admin/keys/{set}/{kid} | Get JSON Web Key
[**get_json_web_key_set**](JwkApi.md#get_json_web_key_set) | **GET** /admin/keys/{set} | Retrieve a JSON Web Key Set
[**set_json_web_key**](JwkApi.md#set_json_web_key) | **PUT** /admin/keys/{set}/{kid} | Set JSON Web Key
[**set_json_web_key_set**](JwkApi.md#set_json_web_key_set) | **PUT** /admin/keys/{set} | Update a JSON Web Key Set


# **create_json_web_key_set**
> JsonWebKeySet create_json_web_key_set(set, create_json_web_key_set)

Create JSON Web Key

This endpoint is capable of generating JSON Web Key Sets for you. There a different strategies available, such as symmetric cryptographic keys (HS256, HS512) and asymetric cryptographic keys (RS256, ECDSA). If the specified JSON Web Key Set does not exist, it will be created.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example

* Bearer Authentication (oryAccessToken):

```python
import ory_client
from ory_client.models.create_json_web_key_set import CreateJsonWebKeySet
from ory_client.models.json_web_key_set import JsonWebKeySet
from ory_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: oryAccessToken
configuration = ory_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.JwkApi(api_client)
    set = 'set_example' # str | The JSON Web Key Set ID
    create_json_web_key_set = ory_client.CreateJsonWebKeySet() # CreateJsonWebKeySet | 

    try:
        # Create JSON Web Key
        api_response = api_instance.create_json_web_key_set(set, create_json_web_key_set)
        print("The response of JwkApi->create_json_web_key_set:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling JwkApi->create_json_web_key_set: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **set** | **str**| The JSON Web Key Set ID | 
 **create_json_web_key_set** | [**CreateJsonWebKeySet**](CreateJsonWebKeySet.md)|  | 

### Return type

[**JsonWebKeySet**](JsonWebKeySet.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**201** | jsonWebKeySet |  -  |
**0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_json_web_key**
> delete_json_web_key(set, kid)

Delete JSON Web Key

Use this endpoint to delete a single JSON Web Key.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example

* Bearer Authentication (oryAccessToken):

```python
import ory_client
from ory_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: oryAccessToken
configuration = ory_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.JwkApi(api_client)
    set = 'set_example' # str | The JSON Web Key Set
    kid = 'kid_example' # str | The JSON Web Key ID (kid)

    try:
        # Delete JSON Web Key
        api_instance.delete_json_web_key(set, kid)
    except Exception as e:
        print("Exception when calling JwkApi->delete_json_web_key: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **set** | **str**| The JSON Web Key Set | 
 **kid** | **str**| The JSON Web Key ID (kid) | 

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete_json_web_key_set**
> delete_json_web_key_set(set)

Delete JSON Web Key Set

Use this endpoint to delete a complete JSON Web Key Set and all the keys in that set.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example

* Bearer Authentication (oryAccessToken):

```python
import ory_client
from ory_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: oryAccessToken
configuration = ory_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.JwkApi(api_client)
    set = 'set_example' # str | The JSON Web Key Set

    try:
        # Delete JSON Web Key Set
        api_instance.delete_json_web_key_set(set)
    except Exception as e:
        print("Exception when calling JwkApi->delete_json_web_key_set: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **set** | **str**| The JSON Web Key Set | 

### Return type

void (empty response body)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**204** | Empty responses are sent when, for example, resources are deleted. The HTTP status code for empty responses is typically 201. |  -  |
**0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_json_web_key**
> JsonWebKeySet get_json_web_key(set, kid)

Get JSON Web Key

This endpoint returns a singular JSON Web Key contained in a set. It is identified by the set and the specific key ID (kid).

### Example

* Bearer Authentication (oryAccessToken):

```python
import ory_client
from ory_client.models.json_web_key_set import JsonWebKeySet
from ory_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: oryAccessToken
configuration = ory_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.JwkApi(api_client)
    set = 'set_example' # str | JSON Web Key Set ID
    kid = 'kid_example' # str | JSON Web Key ID

    try:
        # Get JSON Web Key
        api_response = api_instance.get_json_web_key(set, kid)
        print("The response of JwkApi->get_json_web_key:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling JwkApi->get_json_web_key: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **set** | **str**| JSON Web Key Set ID | 
 **kid** | **str**| JSON Web Key ID | 

### Return type

[**JsonWebKeySet**](JsonWebKeySet.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | jsonWebKeySet |  -  |
**0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **get_json_web_key_set**
> JsonWebKeySet get_json_web_key_set(set)

Retrieve a JSON Web Key Set

This endpoint can be used to retrieve JWK Sets stored in ORY Hydra.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example

* Bearer Authentication (oryAccessToken):

```python
import ory_client
from ory_client.models.json_web_key_set import JsonWebKeySet
from ory_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: oryAccessToken
configuration = ory_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.JwkApi(api_client)
    set = 'set_example' # str | JSON Web Key Set ID

    try:
        # Retrieve a JSON Web Key Set
        api_response = api_instance.get_json_web_key_set(set)
        print("The response of JwkApi->get_json_web_key_set:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling JwkApi->get_json_web_key_set: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **set** | **str**| JSON Web Key Set ID | 

### Return type

[**JsonWebKeySet**](JsonWebKeySet.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | jsonWebKeySet |  -  |
**0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **set_json_web_key**
> JsonWebKey set_json_web_key(set, kid, json_web_key=json_web_key)

Set JSON Web Key

Use this method if you do not want to let Hydra generate the JWKs for you, but instead save your own.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example

* Bearer Authentication (oryAccessToken):

```python
import ory_client
from ory_client.models.json_web_key import JsonWebKey
from ory_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: oryAccessToken
configuration = ory_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.JwkApi(api_client)
    set = 'set_example' # str | The JSON Web Key Set ID
    kid = 'kid_example' # str | JSON Web Key ID
    json_web_key = ory_client.JsonWebKey() # JsonWebKey |  (optional)

    try:
        # Set JSON Web Key
        api_response = api_instance.set_json_web_key(set, kid, json_web_key=json_web_key)
        print("The response of JwkApi->set_json_web_key:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling JwkApi->set_json_web_key: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **set** | **str**| The JSON Web Key Set ID | 
 **kid** | **str**| JSON Web Key ID | 
 **json_web_key** | [**JsonWebKey**](JsonWebKey.md)|  | [optional] 

### Return type

[**JsonWebKey**](JsonWebKey.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | jsonWebKey |  -  |
**0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **set_json_web_key_set**
> JsonWebKeySet set_json_web_key_set(set, json_web_key_set=json_web_key_set)

Update a JSON Web Key Set

Use this method if you do not want to let Hydra generate the JWKs for you, but instead save your own.  A JSON Web Key (JWK) is a JavaScript Object Notation (JSON) data structure that represents a cryptographic key. A JWK Set is a JSON data structure that represents a set of JWKs. A JSON Web Key is identified by its set and key id. ORY Hydra uses this functionality to store cryptographic keys used for TLS and JSON Web Tokens (such as OpenID Connect ID tokens), and allows storing user-defined keys as well.

### Example

* Bearer Authentication (oryAccessToken):

```python
import ory_client
from ory_client.models.json_web_key_set import JsonWebKeySet
from ory_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://playground.projects.oryapis.com
# See configuration.py for a list of all supported configuration parameters.
configuration = ory_client.Configuration(
    host = "https://playground.projects.oryapis.com"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure Bearer authorization: oryAccessToken
configuration = ory_client.Configuration(
    access_token = os.environ["BEARER_TOKEN"]
)

# Enter a context with an instance of the API client
with ory_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = ory_client.JwkApi(api_client)
    set = 'set_example' # str | The JSON Web Key Set ID
    json_web_key_set = ory_client.JsonWebKeySet() # JsonWebKeySet |  (optional)

    try:
        # Update a JSON Web Key Set
        api_response = api_instance.set_json_web_key_set(set, json_web_key_set=json_web_key_set)
        print("The response of JwkApi->set_json_web_key_set:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling JwkApi->set_json_web_key_set: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **set** | **str**| The JSON Web Key Set ID | 
 **json_web_key_set** | [**JsonWebKeySet**](JsonWebKeySet.md)|  | [optional] 

### Return type

[**JsonWebKeySet**](JsonWebKeySet.md)

### Authorization

[oryAccessToken](../README.md#oryAccessToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | jsonWebKeySet |  -  |
**0** | errorOAuth2 |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

