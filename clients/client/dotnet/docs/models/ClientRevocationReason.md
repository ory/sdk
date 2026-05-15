# Ory.Client.Model.ClientRevocationReason
RevocationReason provides structured revocation reasons inspired by RFC 5280. Used in both admin and self-revocation flows.   - REVOCATION_REASON_UNSPECIFIED: Default zero value. Use a specific reason; UNSPECIFIED is rejected by admin and self-revocation endpoints.  - REVOCATION_REASON_KEY_COMPROMISE: The key was leaked or believed to be in the hands of an unauthorized party.  - REVOCATION_REASON_AFFILIATION_CHANGED: The owning actor's relationship with the issuer changed (e.g., role change, departure).  - REVOCATION_REASON_SUPERSEDED: A new key has replaced this one as part of a rotation.  - REVOCATION_REASON_PRIVILEGE_WITHDRAWN: Admin-only. The actor's privilege to use this key was withdrawn by an operator. Self-revocation requests using this reason are rejected with InvalidArgument. Pair with `description` on RevokeAPIKeyRequest to record the operator-supplied justification.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------

[[Back to Model list]](../../README.md#documentation-for-models) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to README]](../../README.md)

