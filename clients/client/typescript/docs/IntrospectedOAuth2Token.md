# IntrospectedOAuth2Token

Introspection contains an access token\'s session data as specified by [IETF RFC 7662](https://tools.ietf.org/html/rfc7662)

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active** | **boolean** | Active is a boolean indicator of whether or not the presented token is currently active.  The specifics of a token\&#39;s \&quot;active\&quot; state will vary depending on the implementation of the authorization server and the information it keeps about its tokens, but a \&quot;true\&quot; value return for the \&quot;active\&quot; property will generally indicate that a given token has been issued by this authorization server, has not been revoked by the resource owner, and is within its given time window of validity (e.g., after its issuance time and before its expiration time). | [default to undefined]
**aud** | **Array&lt;string&gt;** | Audience contains a list of the token\&#39;s intended audiences. | [optional] [default to undefined]
**client_id** | **string** | ID is a client identifier for the OAuth 2.0 client that requested this token. | [optional] [default to undefined]
**exp** | **number** | Expires at is an integer timestamp, measured in the number of seconds since January 1 1970 UTC, indicating when this token will expire. | [optional] [default to undefined]
**ext** | **{ [key: string]: any; }** | Extra is arbitrary data set by the session. | [optional] [default to undefined]
**iat** | **number** | Issued at is an integer timestamp, measured in the number of seconds since January 1 1970 UTC, indicating when this token was originally issued. | [optional] [default to undefined]
**iss** | **string** | IssuerURL is a string representing the issuer of this token | [optional] [default to undefined]
**nbf** | **number** | NotBefore is an integer timestamp, measured in the number of seconds since January 1 1970 UTC, indicating when this token is not to be used before. | [optional] [default to undefined]
**obfuscated_subject** | **string** | ObfuscatedSubject is set when the subject identifier algorithm was set to \&quot;pairwise\&quot; during authorization. It is the &#x60;sub&#x60; value of the ID Token that was issued. | [optional] [default to undefined]
**scope** | **string** | Scope is a JSON string containing a space-separated list of scopes associated with this token. | [optional] [default to undefined]
**sub** | **string** | Subject of the token, as defined in JWT [RFC7519]. Usually a machine-readable identifier of the resource owner who authorized this token. | [optional] [default to undefined]
**token_type** | **string** | TokenType is the introspected token\&#39;s type, typically &#x60;Bearer&#x60;. | [optional] [default to undefined]
**token_use** | **string** | TokenUse is the introspected token\&#39;s use, for example &#x60;access_token&#x60; or &#x60;refresh_token&#x60;. | [optional] [default to undefined]
**username** | **string** | Username is a human-readable identifier for the resource owner who authorized this token. | [optional] [default to undefined]

## Example

```typescript
import { IntrospectedOAuth2Token } from '@ory/client';

const instance: IntrospectedOAuth2Token = {
    active,
    aud,
    client_id,
    exp,
    ext,
    iat,
    iss,
    nbf,
    obfuscated_subject,
    scope,
    sub,
    token_type,
    token_use,
    username,
};
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
