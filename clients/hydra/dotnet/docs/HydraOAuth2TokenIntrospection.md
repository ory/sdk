# Ory.Hydra.Client.Model.HydraOAuth2TokenIntrospection
https://tools.ietf.org/html/rfc7662
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Active** | **bool** | Active is a boolean indicator of whether or not the presented token is currently active.  The specifics of a token&#39;s \&quot;active\&quot; state will vary depending on the implementation of the authorization server and the information it keeps about its tokens, but a \&quot;true\&quot; value return for the \&quot;active\&quot; property will generally indicate that a given token has been issued by this authorization server, has not been revoked by the resource owner, and is within its given time window of validity (e.g., after its issuance time and before its expiration time). | 
**Aud** | **List&lt;string&gt;** | Audience contains a list of the token&#39;s intended audiences. | [optional] 
**ClientId** | **string** | ID is aclient identifier for the OAuth 2.0 client that requested this token. | [optional] 
**Exp** | **long** | Expires at is an integer timestamp, measured in the number of seconds since January 1 1970 UTC, indicating when this token will expire. | [optional] 
**Ext** | [**Object**](.md) | Extra is arbitrary data set by the session. | [optional] 
**Iat** | **long** | Issued at is an integer timestamp, measured in the number of seconds since January 1 1970 UTC, indicating when this token was originally issued. | [optional] 
**Iss** | **string** | IssuerURL is a string representing the issuer of this token | [optional] 
**Nbf** | **long** | NotBefore is an integer timestamp, measured in the number of seconds since January 1 1970 UTC, indicating when this token is not to be used before. | [optional] 
**ObfuscatedSubject** | **string** | ObfuscatedSubject is set when the subject identifier algorithm was set to \&quot;pairwise\&quot; during authorization. It is the &#x60;sub&#x60; value of the ID Token that was issued. | [optional] 
**Scope** | **string** | Scope is a JSON string containing a space-separated list of scopes associated with this token. | [optional] 
**Sub** | **string** | Subject of the token, as defined in JWT [RFC7519]. Usually a machine-readable identifier of the resource owner who authorized this token. | [optional] 
**TokenType** | **string** | TokenType is the introspected token&#39;s type, typically &#x60;Bearer&#x60;. | [optional] 
**TokenUse** | **string** | TokenUse is the introspected token&#39;s use, for example &#x60;access_token&#x60; or &#x60;refresh_token&#x60;. | [optional] 
**Username** | **string** | Username is a human-readable identifier for the resource owner who authorized this token. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

