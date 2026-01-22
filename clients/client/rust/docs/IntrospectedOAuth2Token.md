# IntrospectedOAuth2Token

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **bool** | Active is a boolean indicator of whether or not the presented token is currently active.  The specifics of a token's \"active\" state will vary depending on the implementation of the authorization server and the information it keeps about its tokens, but a \"true\" value return for the \"active\" property will generally indicate that a given token has been issued by this authorization server, has not been revoked by the resource owner, and is within its given time window of validity (e.g., after its issuance time and before its expiration time). | 
**aud** | Option<**Vec<String>**> | Audience contains a list of the token's intended audiences. | [optional]
**client_id** | Option<**String**> | ID is a client identifier for the OAuth 2.0 client that requested this token. | [optional]
**exp** | Option<**i64**> | Expires at is an integer timestamp, measured in the number of seconds since January 1 1970 UTC, indicating when this token will expire. | [optional]
**ext** | Option<[**std::collections::HashMap<String, serde_json::Value>**](serde_json::Value.md)> | Extra is arbitrary data set by the session. | [optional]
**iat** | Option<**i64**> | Issued at is an integer timestamp, measured in the number of seconds since January 1 1970 UTC, indicating when this token was originally issued. | [optional]
**iss** | Option<**String**> | IssuerURL is a string representing the issuer of this token | [optional]
**nbf** | Option<**i64**> | NotBefore is an integer timestamp, measured in the number of seconds since January 1 1970 UTC, indicating when this token is not to be used before. | [optional]
**obfuscated_subject** | Option<**String**> | ObfuscatedSubject is set when the subject identifier algorithm was set to \"pairwise\" during authorization. It is the `sub` value of the ID Token that was issued. | [optional]
**scope** | Option<**String**> | Scope is a JSON string containing a space-separated list of scopes associated with this token. | [optional]
**sub** | Option<**String**> | Subject of the token, as defined in JWT [RFC7519]. Usually a machine-readable identifier of the resource owner who authorized this token. | [optional]
**token_type** | Option<**String**> | TokenType is the introspected token's type, typically `Bearer`. | [optional]
**token_use** | Option<**String**> | TokenUse is the introspected token's use, for example `access_token` or `refresh_token`. | [optional]
**username** | Option<**String**> | Username is a human-readable identifier for the resource owner who authorized this token. | [optional]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


