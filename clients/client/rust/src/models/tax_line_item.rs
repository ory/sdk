/*
 * Ory APIs
 *
 * Documentation for all public and administrative Ory APIs. Administrative APIs can only be accessed with a valid Personal Access Token. Public APIs are mostly used in browsers. 
 *
 * The version of the OpenAPI document: v1.12.2
 * Contact: support@ory.sh
 * Generated by: https://openapi-generator.tech
 */

use crate::models;

#[derive(Clone, Default, Debug, PartialEq, Serialize, Deserialize)]
pub struct TaxLineItem {
    #[serde(rename = "amount_in_cent", skip_serializing_if = "Option::is_none")]
    pub amount_in_cent: Option<i64>,
    #[serde(rename = "title", skip_serializing_if = "Option::is_none")]
    pub title: Option<String>,
}

impl TaxLineItem {
    pub fn new() -> TaxLineItem {
        TaxLineItem {
            amount_in_cent: None,
            title: None,
        }
    }
}
