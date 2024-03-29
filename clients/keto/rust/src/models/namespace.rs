/*
 * Ory Keto API
 *
 * Documentation for all of Ory Keto's REST APIs. gRPC is documented separately. 
 *
 * The version of the OpenAPI document: v0.11.0-alpha.0
 * Contact: hi@ory.sh
 * Generated by: https://openapi-generator.tech
 */




#[derive(Clone, Debug, PartialEq, Serialize, Deserialize)]
pub struct Namespace {
    /// Name of the namespace.
    #[serde(rename = "name", skip_serializing_if = "Option::is_none")]
    pub name: Option<String>,
}

impl Default for Namespace {
    fn default() -> Self {
        Self::new()
    }
}

impl Namespace {
    pub fn new() -> Namespace {
        Namespace {
                name: None,
        }
    }
}


