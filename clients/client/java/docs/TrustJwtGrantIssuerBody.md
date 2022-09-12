

# TrustJwtGrantIssuerBody


## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
|**allowAnySubject** | **Boolean** | The \&quot;allow_any_subject\&quot; indicates that the issuer is allowed to have any principal as the subject of the JWT. |  [optional] |
|**expiresAt** | **OffsetDateTime** | The \&quot;expires_at\&quot; indicates, when grant will expire, so we will reject assertion from \&quot;issuer\&quot; targeting \&quot;subject\&quot;. |  |
|**issuer** | **String** | The \&quot;issuer\&quot; identifies the principal that issued the JWT assertion (same as \&quot;iss\&quot; claim in JWT). |  |
|**jwk** | [**JSONWebKey**](JSONWebKey.md) |  |  |
|**scope** | **List&lt;String&gt;** | The \&quot;scope\&quot; contains list of scope values (as described in Section 3.3 of OAuth 2.0 [RFC6749]) |  |
|**subject** | **String** | The \&quot;subject\&quot; identifies the principal that is the subject of the JWT. |  [optional] |



