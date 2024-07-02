/* tslint:disable */
/* eslint-disable */
/**
 * Ory APIs
 * Documentation for all public and administrative Ory APIs. Administrative APIs can only be accessed with a valid Personal Access Token. Public APIs are mostly used in browsers. 
 *
 * The version of the OpenAPI document: v1.12.2
 * Contact: support@ory.sh
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */

import { mapValues } from '../runtime';
/**
 * Together the name and identity uuid are a unique index constraint.
 * This prevents a user from having schemas with the same name.
 * This also allows schemas to have the same name across the system.
 * @export
 * @interface ManagedIdentitySchema
 */
export interface ManagedIdentitySchema {
    /**
     * The gcs file name
     * 
     * This is a randomly generated name which is used to uniquely identify the file on the blob storage
     * @type {string}
     * @memberof ManagedIdentitySchema
     */
    blob_name: string;
    /**
     * The publicly accessible url of the schema
     * @type {string}
     * @memberof ManagedIdentitySchema
     */
    blob_url: string;
    /**
     * The Content Hash
     * 
     * Contains a hash of the schema's content.
     * @type {string}
     * @memberof ManagedIdentitySchema
     */
    content_hash?: string;
    /**
     * The Schema's Creation Date
     * @type {Date}
     * @memberof ManagedIdentitySchema
     */
    readonly created_at: Date;
    /**
     * The schema's ID.
     * @type {string}
     * @memberof ManagedIdentitySchema
     */
    readonly id: string;
    /**
     * The schema name
     * 
     * This is set by the user and is for them to easily recognise their schema
     * @type {string}
     * @memberof ManagedIdentitySchema
     */
    name: string;
    /**
     * Last Time Schema was Updated
     * @type {Date}
     * @memberof ManagedIdentitySchema
     */
    readonly updated_at: Date;
}

/**
 * Check if a given object implements the ManagedIdentitySchema interface.
 */
export function instanceOfManagedIdentitySchema(value: object): boolean {
    if (!('blob_name' in value)) return false;
    if (!('blob_url' in value)) return false;
    if (!('created_at' in value)) return false;
    if (!('id' in value)) return false;
    if (!('name' in value)) return false;
    if (!('updated_at' in value)) return false;
    return true;
}

export function ManagedIdentitySchemaFromJSON(json: any): ManagedIdentitySchema {
    return ManagedIdentitySchemaFromJSONTyped(json, false);
}

export function ManagedIdentitySchemaFromJSONTyped(json: any, ignoreDiscriminator: boolean): ManagedIdentitySchema {
    if (json == null) {
        return json;
    }
    return {
        
        'blob_name': json['blob_name'],
        'blob_url': json['blob_url'],
        'content_hash': json['content_hash'] == null ? undefined : json['content_hash'],
        'created_at': (new Date(json['created_at'])),
        'id': json['id'],
        'name': json['name'],
        'updated_at': (new Date(json['updated_at'])),
    };
}

export function ManagedIdentitySchemaToJSON(value?: ManagedIdentitySchema | null): any {
    if (value == null) {
        return value;
    }
    return {
        
        'blob_name': value['blob_name'],
        'blob_url': value['blob_url'],
        'content_hash': value['content_hash'],
        'name': value['name'],
    };
}
