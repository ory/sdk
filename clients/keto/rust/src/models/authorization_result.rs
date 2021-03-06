/*
 * ORY Keto
 *
 * Ory Keto is a cloud native access control server providing best-practice patterns (RBAC, ABAC, ACL, AWS IAM Policies, Kubernetes Roles, ...) via REST APIs.
 *
 * The version of the OpenAPI document: v0.0.0-alpha.58
 * Contact: hi@ory.sh
 * Generated by: https://openapi-generator.tech
 */




#[derive(Clone, Debug, PartialEq, Serialize, Deserialize)]
pub struct AuthorizationResult {
    /// Allowed is true if the request should be allowed and false otherwise.
    #[serde(rename = "allowed")]
    pub allowed: bool,
}

impl AuthorizationResult {
    pub fn new(allowed: bool) -> AuthorizationResult {
        AuthorizationResult {
            allowed,
        }
    }
}


