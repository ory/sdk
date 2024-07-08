# ory_hydra_client.api.WellknownApi

## Load the API package
```dart
import 'package:ory_hydra_client/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**discoverJsonWebKeys**](WellknownApi.md#discoverjsonwebkeys) | **GET** /.well-known/jwks.json | Discover Well-Known JSON Web Keys


# **discoverJsonWebKeys**
> JsonWebKeySet discoverJsonWebKeys()

Discover Well-Known JSON Web Keys

This endpoint returns JSON Web Keys required to verifying OpenID Connect ID Tokens and, if enabled, OAuth 2.0 JWT Access Tokens. This endpoint can be used with client libraries like [node-jwks-rsa](https://github.com/auth0/node-jwks-rsa) among others.

### Example
```dart
import 'package:ory_hydra_client/api.dart';

final api = OryHydraClient().getWellknownApi();

try {
    final response = api.discoverJsonWebKeys();
    print(response);
} catch on DioException (e) {
    print('Exception when calling WellknownApi->discoverJsonWebKeys: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**JsonWebKeySet**](JsonWebKeySet.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

