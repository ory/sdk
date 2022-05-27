# OAuth2TokenIntrospection

https://tools.ietf.org/html/rfc7662

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **bool** | Active is a boolean indicator of whether or not the presented token is currently active.  The specifics of a token&#39;s \&quot;active\&quot; state will vary depending on the implementation of the authorization server and the information it keeps about its tokens, but a \&quot;true\&quot; value return for the \&quot;active\&quot; property will generally indicate that a given token has been issued by this authorization server, has not been revoked by the resource owner, and is within its given time window of validity (e.g., after its issuance time and before its expiration time). | 
**aud** | **[str]** | Audience contains a list of the token&#39;s intended audiences. | [optional] 
**client_id** | **str** | ID is aclient identifier for the OAuth 2.0 client that requested this token. | [optional] 
**exp** | **int** | Expires at is an integer timestamp, measured in the number of seconds since January 1 1970 UTC, indicating when this token will expire. | [optional] 
**ext** | **bool, date, datetime, dict, float, int, list, str, none_type** | Extra is arbitrary data set by the session. | [optional] 
**iat** | **int** | Issued at is an integer timestamp, measured in the number of seconds since January 1 1970 UTC, indicating when this token was originally issued. | [optional] 
**iss** | **str** | IssuerURL is a string representing the issuer of this token | [optional] 
**nbf** | **int** | NotBefore is an integer timestamp, measured in the number of seconds since January 1 1970 UTC, indicating when this token is not to be used before. | [optional] 
**obfuscated_subject** | **str** | ObfuscatedSubject is set when the subject identifier algorithm was set to \&quot;pairwise\&quot; during authorization. It is the &#x60;sub&#x60; value of the ID Token that was issued. | [optional] 
**scope** | **str** | Scope is a JSON string containing a space-separated list of scopes associated with this token. | [optional] 
**sub** | **str** | Subject of the token, as defined in JWT [RFC7519]. Usually a machine-readable identifier of the resource owner who authorized this token. | [optional] 
**token_type** | **str** | TokenType is the introspected token&#39;s type, typically &#x60;Bearer&#x60;. | [optional] 
**token_use** | **str** | TokenUse is the introspected token&#39;s use, for example &#x60;access_token&#x60; or &#x60;refresh_token&#x60;. | [optional] 
**username** | **str** | Username is a human-readable identifier for the resource owner who authorized this token. | [optional] 
**any string name** | **bool, date, datetime, dict, float, int, list, str, none_type** | any string name can be used but the value must be the correct type | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


