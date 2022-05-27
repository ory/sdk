/*
 * ORY Hydra
 *
 * Welcome to the ORY Hydra HTTP API documentation. You will find documentation for all HTTP APIs here.
 *
 * The version of the OpenAPI document: v1.11.0
 * 
 * Generated by: https://openapi-generator.tech
 */

/// PluginConfigInterface : PluginConfigInterface The interface between Docker and the plugin



#[derive(Clone, Debug, PartialEq, Serialize, Deserialize)]
pub struct PluginConfigInterface {
    /// Protocol to use for clients connecting to the plugin.
    #[serde(rename = "ProtocolScheme", skip_serializing_if = "Option::is_none")]
    pub protocol_scheme: Option<String>,
    /// socket
    #[serde(rename = "Socket")]
    pub socket: String,
    /// types
    #[serde(rename = "Types")]
    pub types: Vec<crate::models::PluginInterfaceType>,
}

impl PluginConfigInterface {
    /// PluginConfigInterface The interface between Docker and the plugin
    pub fn new(socket: String, types: Vec<crate::models::PluginInterfaceType>) -> PluginConfigInterface {
        PluginConfigInterface {
            protocol_scheme: None,
            socket,
            types,
        }
    }
}

