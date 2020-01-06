/**
 * Ory Kratos
 * Welcome to the ORY Kratos HTTP API documentation!
 *
 * The version of the OpenAPI document: v0.0.0-alpha.1
 * 
 *
 * NOTE: This class is auto generated by OpenAPI Generator (https://openapi-generator.tech).
 * https://openapi-generator.tech
 * Do not edit the class manually.
 */


/**
* Field represents a HTML Form Field
*/
export class FormField {
    /**
    * Errors contains all validation errors this particular field has caused.
    */
    'errors'?: Array<Error>;
    /**
    * Name is the equivalent of <input name=\"{{.Name}}\">
    */
    'name'?: string;
    /**
    * Name is the equivalent of <input required=\"{{.Required}}\">
    */
    'required'?: boolean;
    /**
    * Name is the equivalent of <input type=\"{{.Type}}\">
    */
    'type'?: string;
    /**
    * Name is the equivalent of <input value=\"{{.Value}}\">
    */
    'value'?: object;

    static discriminator: string | undefined = undefined;

    static attributeTypeMap: Array<{name: string, baseName: string, type: string}> = [
        {
            "name": "errors",
            "baseName": "errors",
            "type": "Array<Error>"
        },
        {
            "name": "name",
            "baseName": "name",
            "type": "string"
        },
        {
            "name": "required",
            "baseName": "required",
            "type": "boolean"
        },
        {
            "name": "type",
            "baseName": "type",
            "type": "string"
        },
        {
            "name": "value",
            "baseName": "value",
            "type": "object"
        }    ];

    static getAttributeTypeMap() {
        return FormField.attributeTypeMap;
    }
}
