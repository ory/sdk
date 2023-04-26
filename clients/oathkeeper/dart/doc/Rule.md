# ory_oathkeeper_client.model.Rule

## Load the model package
```dart
import 'package:ory_oathkeeper_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**authenticators** | [**BuiltList&lt;RuleHandler&gt;**](RuleHandler.md) | Authenticators is a list of authentication handlers that will try and authenticate the provided credentials. Authenticators are checked iteratively from index 0 to n and if the first authenticator to return a positive result will be the one used.  If you want the rule to first check a specific authenticator  before \"falling back\" to others, have that authenticator as the first item in the array. | [optional] 
**authorizer** | [**RuleHandler**](RuleHandler.md) |  | [optional] 
**description** | **String** | Description is a human readable description of this rule. | [optional] 
**id** | **String** | ID is the unique id of the rule. It can be at most 190 characters long, but the layout of the ID is up to you. You will need this ID later on to update or delete the rule. | [optional] 
**match** | [**RuleMatch**](RuleMatch.md) |  | [optional] 
**mutators** | [**BuiltList&lt;RuleHandler&gt;**](RuleHandler.md) | Mutators is a list of mutation handlers that transform the HTTP request. A common use case is generating a new set of credentials (e.g. JWT) which then will be forwarded to the upstream server.  Mutations are performed iteratively from index 0 to n and should all succeed in order for the HTTP request to be forwarded. | [optional] 
**upstream** | [**Upstream**](Upstream.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


