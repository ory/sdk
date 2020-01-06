/**
 * ORY Oathkeeper
 * ORY Oathkeeper is a reverse proxy that checks the HTTP Authorization for validity against a set of rules. This service uses Hydra to validate access tokens and policies.
 *
 * The version of the OpenAPI document: v0.0.0-alpha.4
 * Contact: hi@ory.am
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */

import { DecisionsInternalServerErrorBody } from './decisionsInternalServerErrorBody';

/**
* The standard error format
*/
export class DecisionsInternalServerError {
    'payload'?: DecisionsInternalServerErrorBody;

    static discriminator: string | undefined = undefined;

    static attributeTypeMap: Array<{name: string, baseName: string, type: string}> = [
        {
            "name": "payload",
            "baseName": "Payload",
            "type": "DecisionsInternalServerErrorBody"
        }    ];

    static getAttributeTypeMap() {
        return DecisionsInternalServerError.attributeTypeMap;
    }
}
