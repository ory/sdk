export * from './createRuleCreated';
export * from './createRuleForbidden';
export * from './createRuleForbiddenBody';
export * from './createRuleInternalServerError';
export * from './createRuleInternalServerErrorBody';
export * from './createRuleUnauthorized';
export * from './createRuleUnauthorizedBody';
export * from './decisionsForbidden';
export * from './decisionsForbiddenBody';
export * from './decisionsInternalServerError';
export * from './decisionsInternalServerErrorBody';
export * from './decisionsNotFound';
export * from './decisionsNotFoundBody';
export * from './decisionsUnauthorized';
export * from './decisionsUnauthorizedBody';
export * from './deleteRuleForbidden';
export * from './deleteRuleForbiddenBody';
export * from './deleteRuleInternalServerError';
export * from './deleteRuleInternalServerErrorBody';
export * from './deleteRuleNotFound';
export * from './deleteRuleNotFoundBody';
export * from './deleteRuleUnauthorized';
export * from './deleteRuleUnauthorizedBody';
export * from './getRuleForbidden';
export * from './getRuleForbiddenBody';
export * from './getRuleInternalServerError';
export * from './getRuleInternalServerErrorBody';
export * from './getRuleNotFound';
export * from './getRuleNotFoundBody';
export * from './getRuleOK';
export * from './getRuleUnauthorized';
export * from './getRuleUnauthorizedBody';
export * from './getWellKnownForbidden';
export * from './getWellKnownForbiddenBody';
export * from './getWellKnownJSONWebKeysInternalServerError';
export * from './getWellKnownJSONWebKeysInternalServerErrorBody';
export * from './getWellKnownJSONWebKeysOK';
export * from './getWellKnownOK';
export * from './getWellKnownUnauthorized';
export * from './getWellKnownUnauthorizedBody';
export * from './healthNotReadyStatus';
export * from './healthStatus';
export * from './inlineResponse500';
export * from './isInstanceAliveInternalServerError';
export * from './isInstanceAliveInternalServerErrorBody';
export * from './isInstanceAliveOK';
export * from './jsonWebKey';
export * from './jsonWebKeySet';
export * from './judgeForbidden';
export * from './judgeForbiddenBody';
export * from './judgeInternalServerError';
export * from './judgeInternalServerErrorBody';
export * from './judgeNotFound';
export * from './judgeNotFoundBody';
export * from './judgeUnauthorized';
export * from './judgeUnauthorizedBody';
export * from './listRulesForbidden';
export * from './listRulesForbiddenBody';
export * from './listRulesInternalServerError';
export * from './listRulesInternalServerErrorBody';
export * from './listRulesOK';
export * from './listRulesUnauthorized';
export * from './listRulesUnauthorizedBody';
export * from './rule';
export * from './ruleHandler';
export * from './ruleMatch';
export * from './swaggerCreateRuleParameters';
export * from './swaggerGetRuleParameters';
export * from './swaggerHealthStatus';
export * from './swaggerJSONWebKey';
export * from './swaggerJSONWebKeySet';
export * from './swaggerListRulesParameters';
export * from './swaggerNotReadyStatus';
export * from './swaggerRule';
export * from './swaggerRuleHandler';
export * from './swaggerRuleMatch';
export * from './swaggerRuleResponse';
export * from './swaggerRulesResponse';
export * from './swaggerUpdateRuleParameters';
export * from './swaggerVersion';
export * from './updateRuleForbidden';
export * from './updateRuleForbiddenBody';
export * from './updateRuleInternalServerError';
export * from './updateRuleInternalServerErrorBody';
export * from './updateRuleNotFound';
export * from './updateRuleNotFoundBody';
export * from './updateRuleOK';
export * from './updateRuleUnauthorized';
export * from './updateRuleUnauthorizedBody';
export * from './upstream';
export * from './version';

import localVarRequest = require('request');

import { CreateRuleCreated } from './createRuleCreated';
import { CreateRuleForbidden } from './createRuleForbidden';
import { CreateRuleForbiddenBody } from './createRuleForbiddenBody';
import { CreateRuleInternalServerError } from './createRuleInternalServerError';
import { CreateRuleInternalServerErrorBody } from './createRuleInternalServerErrorBody';
import { CreateRuleUnauthorized } from './createRuleUnauthorized';
import { CreateRuleUnauthorizedBody } from './createRuleUnauthorizedBody';
import { DecisionsForbidden } from './decisionsForbidden';
import { DecisionsForbiddenBody } from './decisionsForbiddenBody';
import { DecisionsInternalServerError } from './decisionsInternalServerError';
import { DecisionsInternalServerErrorBody } from './decisionsInternalServerErrorBody';
import { DecisionsNotFound } from './decisionsNotFound';
import { DecisionsNotFoundBody } from './decisionsNotFoundBody';
import { DecisionsUnauthorized } from './decisionsUnauthorized';
import { DecisionsUnauthorizedBody } from './decisionsUnauthorizedBody';
import { DeleteRuleForbidden } from './deleteRuleForbidden';
import { DeleteRuleForbiddenBody } from './deleteRuleForbiddenBody';
import { DeleteRuleInternalServerError } from './deleteRuleInternalServerError';
import { DeleteRuleInternalServerErrorBody } from './deleteRuleInternalServerErrorBody';
import { DeleteRuleNotFound } from './deleteRuleNotFound';
import { DeleteRuleNotFoundBody } from './deleteRuleNotFoundBody';
import { DeleteRuleUnauthorized } from './deleteRuleUnauthorized';
import { DeleteRuleUnauthorizedBody } from './deleteRuleUnauthorizedBody';
import { GetRuleForbidden } from './getRuleForbidden';
import { GetRuleForbiddenBody } from './getRuleForbiddenBody';
import { GetRuleInternalServerError } from './getRuleInternalServerError';
import { GetRuleInternalServerErrorBody } from './getRuleInternalServerErrorBody';
import { GetRuleNotFound } from './getRuleNotFound';
import { GetRuleNotFoundBody } from './getRuleNotFoundBody';
import { GetRuleOK } from './getRuleOK';
import { GetRuleUnauthorized } from './getRuleUnauthorized';
import { GetRuleUnauthorizedBody } from './getRuleUnauthorizedBody';
import { GetWellKnownForbidden } from './getWellKnownForbidden';
import { GetWellKnownForbiddenBody } from './getWellKnownForbiddenBody';
import { GetWellKnownJSONWebKeysInternalServerError } from './getWellKnownJSONWebKeysInternalServerError';
import { GetWellKnownJSONWebKeysInternalServerErrorBody } from './getWellKnownJSONWebKeysInternalServerErrorBody';
import { GetWellKnownJSONWebKeysOK } from './getWellKnownJSONWebKeysOK';
import { GetWellKnownOK } from './getWellKnownOK';
import { GetWellKnownUnauthorized } from './getWellKnownUnauthorized';
import { GetWellKnownUnauthorizedBody } from './getWellKnownUnauthorizedBody';
import { HealthNotReadyStatus } from './healthNotReadyStatus';
import { HealthStatus } from './healthStatus';
import { InlineResponse500 } from './inlineResponse500';
import { IsInstanceAliveInternalServerError } from './isInstanceAliveInternalServerError';
import { IsInstanceAliveInternalServerErrorBody } from './isInstanceAliveInternalServerErrorBody';
import { IsInstanceAliveOK } from './isInstanceAliveOK';
import { JsonWebKey } from './jsonWebKey';
import { JsonWebKeySet } from './jsonWebKeySet';
import { JudgeForbidden } from './judgeForbidden';
import { JudgeForbiddenBody } from './judgeForbiddenBody';
import { JudgeInternalServerError } from './judgeInternalServerError';
import { JudgeInternalServerErrorBody } from './judgeInternalServerErrorBody';
import { JudgeNotFound } from './judgeNotFound';
import { JudgeNotFoundBody } from './judgeNotFoundBody';
import { JudgeUnauthorized } from './judgeUnauthorized';
import { JudgeUnauthorizedBody } from './judgeUnauthorizedBody';
import { ListRulesForbidden } from './listRulesForbidden';
import { ListRulesForbiddenBody } from './listRulesForbiddenBody';
import { ListRulesInternalServerError } from './listRulesInternalServerError';
import { ListRulesInternalServerErrorBody } from './listRulesInternalServerErrorBody';
import { ListRulesOK } from './listRulesOK';
import { ListRulesUnauthorized } from './listRulesUnauthorized';
import { ListRulesUnauthorizedBody } from './listRulesUnauthorizedBody';
import { Rule } from './rule';
import { RuleHandler } from './ruleHandler';
import { RuleMatch } from './ruleMatch';
import { SwaggerCreateRuleParameters } from './swaggerCreateRuleParameters';
import { SwaggerGetRuleParameters } from './swaggerGetRuleParameters';
import { SwaggerHealthStatus } from './swaggerHealthStatus';
import { SwaggerJSONWebKey } from './swaggerJSONWebKey';
import { SwaggerJSONWebKeySet } from './swaggerJSONWebKeySet';
import { SwaggerListRulesParameters } from './swaggerListRulesParameters';
import { SwaggerNotReadyStatus } from './swaggerNotReadyStatus';
import { SwaggerRule } from './swaggerRule';
import { SwaggerRuleHandler } from './swaggerRuleHandler';
import { SwaggerRuleMatch } from './swaggerRuleMatch';
import { SwaggerRuleResponse } from './swaggerRuleResponse';
import { SwaggerRulesResponse } from './swaggerRulesResponse';
import { SwaggerUpdateRuleParameters } from './swaggerUpdateRuleParameters';
import { SwaggerVersion } from './swaggerVersion';
import { UpdateRuleForbidden } from './updateRuleForbidden';
import { UpdateRuleForbiddenBody } from './updateRuleForbiddenBody';
import { UpdateRuleInternalServerError } from './updateRuleInternalServerError';
import { UpdateRuleInternalServerErrorBody } from './updateRuleInternalServerErrorBody';
import { UpdateRuleNotFound } from './updateRuleNotFound';
import { UpdateRuleNotFoundBody } from './updateRuleNotFoundBody';
import { UpdateRuleOK } from './updateRuleOK';
import { UpdateRuleUnauthorized } from './updateRuleUnauthorized';
import { UpdateRuleUnauthorizedBody } from './updateRuleUnauthorizedBody';
import { Upstream } from './upstream';
import { Version } from './version';

/* tslint:disable:no-unused-variable */
let primitives = [
                    "string",
                    "boolean",
                    "double",
                    "integer",
                    "long",
                    "float",
                    "number",
                    "any"
                 ];

let enumsMap: {[index: string]: any} = {
}

let typeMap: {[index: string]: any} = {
    "CreateRuleCreated": CreateRuleCreated,
    "CreateRuleForbidden": CreateRuleForbidden,
    "CreateRuleForbiddenBody": CreateRuleForbiddenBody,
    "CreateRuleInternalServerError": CreateRuleInternalServerError,
    "CreateRuleInternalServerErrorBody": CreateRuleInternalServerErrorBody,
    "CreateRuleUnauthorized": CreateRuleUnauthorized,
    "CreateRuleUnauthorizedBody": CreateRuleUnauthorizedBody,
    "DecisionsForbidden": DecisionsForbidden,
    "DecisionsForbiddenBody": DecisionsForbiddenBody,
    "DecisionsInternalServerError": DecisionsInternalServerError,
    "DecisionsInternalServerErrorBody": DecisionsInternalServerErrorBody,
    "DecisionsNotFound": DecisionsNotFound,
    "DecisionsNotFoundBody": DecisionsNotFoundBody,
    "DecisionsUnauthorized": DecisionsUnauthorized,
    "DecisionsUnauthorizedBody": DecisionsUnauthorizedBody,
    "DeleteRuleForbidden": DeleteRuleForbidden,
    "DeleteRuleForbiddenBody": DeleteRuleForbiddenBody,
    "DeleteRuleInternalServerError": DeleteRuleInternalServerError,
    "DeleteRuleInternalServerErrorBody": DeleteRuleInternalServerErrorBody,
    "DeleteRuleNotFound": DeleteRuleNotFound,
    "DeleteRuleNotFoundBody": DeleteRuleNotFoundBody,
    "DeleteRuleUnauthorized": DeleteRuleUnauthorized,
    "DeleteRuleUnauthorizedBody": DeleteRuleUnauthorizedBody,
    "GetRuleForbidden": GetRuleForbidden,
    "GetRuleForbiddenBody": GetRuleForbiddenBody,
    "GetRuleInternalServerError": GetRuleInternalServerError,
    "GetRuleInternalServerErrorBody": GetRuleInternalServerErrorBody,
    "GetRuleNotFound": GetRuleNotFound,
    "GetRuleNotFoundBody": GetRuleNotFoundBody,
    "GetRuleOK": GetRuleOK,
    "GetRuleUnauthorized": GetRuleUnauthorized,
    "GetRuleUnauthorizedBody": GetRuleUnauthorizedBody,
    "GetWellKnownForbidden": GetWellKnownForbidden,
    "GetWellKnownForbiddenBody": GetWellKnownForbiddenBody,
    "GetWellKnownJSONWebKeysInternalServerError": GetWellKnownJSONWebKeysInternalServerError,
    "GetWellKnownJSONWebKeysInternalServerErrorBody": GetWellKnownJSONWebKeysInternalServerErrorBody,
    "GetWellKnownJSONWebKeysOK": GetWellKnownJSONWebKeysOK,
    "GetWellKnownOK": GetWellKnownOK,
    "GetWellKnownUnauthorized": GetWellKnownUnauthorized,
    "GetWellKnownUnauthorizedBody": GetWellKnownUnauthorizedBody,
    "HealthNotReadyStatus": HealthNotReadyStatus,
    "HealthStatus": HealthStatus,
    "InlineResponse500": InlineResponse500,
    "IsInstanceAliveInternalServerError": IsInstanceAliveInternalServerError,
    "IsInstanceAliveInternalServerErrorBody": IsInstanceAliveInternalServerErrorBody,
    "IsInstanceAliveOK": IsInstanceAliveOK,
    "JsonWebKey": JsonWebKey,
    "JsonWebKeySet": JsonWebKeySet,
    "JudgeForbidden": JudgeForbidden,
    "JudgeForbiddenBody": JudgeForbiddenBody,
    "JudgeInternalServerError": JudgeInternalServerError,
    "JudgeInternalServerErrorBody": JudgeInternalServerErrorBody,
    "JudgeNotFound": JudgeNotFound,
    "JudgeNotFoundBody": JudgeNotFoundBody,
    "JudgeUnauthorized": JudgeUnauthorized,
    "JudgeUnauthorizedBody": JudgeUnauthorizedBody,
    "ListRulesForbidden": ListRulesForbidden,
    "ListRulesForbiddenBody": ListRulesForbiddenBody,
    "ListRulesInternalServerError": ListRulesInternalServerError,
    "ListRulesInternalServerErrorBody": ListRulesInternalServerErrorBody,
    "ListRulesOK": ListRulesOK,
    "ListRulesUnauthorized": ListRulesUnauthorized,
    "ListRulesUnauthorizedBody": ListRulesUnauthorizedBody,
    "Rule": Rule,
    "RuleHandler": RuleHandler,
    "RuleMatch": RuleMatch,
    "SwaggerCreateRuleParameters": SwaggerCreateRuleParameters,
    "SwaggerGetRuleParameters": SwaggerGetRuleParameters,
    "SwaggerHealthStatus": SwaggerHealthStatus,
    "SwaggerJSONWebKey": SwaggerJSONWebKey,
    "SwaggerJSONWebKeySet": SwaggerJSONWebKeySet,
    "SwaggerListRulesParameters": SwaggerListRulesParameters,
    "SwaggerNotReadyStatus": SwaggerNotReadyStatus,
    "SwaggerRule": SwaggerRule,
    "SwaggerRuleHandler": SwaggerRuleHandler,
    "SwaggerRuleMatch": SwaggerRuleMatch,
    "SwaggerRuleResponse": SwaggerRuleResponse,
    "SwaggerRulesResponse": SwaggerRulesResponse,
    "SwaggerUpdateRuleParameters": SwaggerUpdateRuleParameters,
    "SwaggerVersion": SwaggerVersion,
    "UpdateRuleForbidden": UpdateRuleForbidden,
    "UpdateRuleForbiddenBody": UpdateRuleForbiddenBody,
    "UpdateRuleInternalServerError": UpdateRuleInternalServerError,
    "UpdateRuleInternalServerErrorBody": UpdateRuleInternalServerErrorBody,
    "UpdateRuleNotFound": UpdateRuleNotFound,
    "UpdateRuleNotFoundBody": UpdateRuleNotFoundBody,
    "UpdateRuleOK": UpdateRuleOK,
    "UpdateRuleUnauthorized": UpdateRuleUnauthorized,
    "UpdateRuleUnauthorizedBody": UpdateRuleUnauthorizedBody,
    "Upstream": Upstream,
    "Version": Version,
}

export class ObjectSerializer {
    public static findCorrectType(data: any, expectedType: string) {
        if (data == undefined) {
            return expectedType;
        } else if (primitives.indexOf(expectedType.toLowerCase()) !== -1) {
            return expectedType;
        } else if (expectedType === "Date") {
            return expectedType;
        } else {
            if (enumsMap[expectedType]) {
                return expectedType;
            }

            if (!typeMap[expectedType]) {
                return expectedType; // w/e we don't know the type
            }

            // Check the discriminator
            let discriminatorProperty = typeMap[expectedType].discriminator;
            if (discriminatorProperty == null) {
                return expectedType; // the type does not have a discriminator. use it.
            } else {
                if (data[discriminatorProperty]) {
                    var discriminatorType = data[discriminatorProperty];
                    if(typeMap[discriminatorType]){
                        return discriminatorType; // use the type given in the discriminator
                    } else {
                        return expectedType; // discriminator did not map to a type
                    }
                } else {
                    return expectedType; // discriminator was not present (or an empty string)
                }
            }
        }
    }

    public static serialize(data: any, type: string) {
        if (data == undefined) {
            return data;
        } else if (primitives.indexOf(type.toLowerCase()) !== -1) {
            return data;
        } else if (type.lastIndexOf("Array<", 0) === 0) { // string.startsWith pre es6
            let subType: string = type.replace("Array<", ""); // Array<Type> => Type>
            subType = subType.substring(0, subType.length - 1); // Type> => Type
            let transformedData: any[] = [];
            for (let index in data) {
                let date = data[index];
                transformedData.push(ObjectSerializer.serialize(date, subType));
            }
            return transformedData;
        } else if (type === "Date") {
            return data.toISOString();
        } else {
            if (enumsMap[type]) {
                return data;
            }
            if (!typeMap[type]) { // in case we dont know the type
                return data;
            }

            // Get the actual type of this object
            type = this.findCorrectType(data, type);

            // get the map for the correct type.
            let attributeTypes = typeMap[type].getAttributeTypeMap();
            let instance: {[index: string]: any} = {};
            for (let index in attributeTypes) {
                let attributeType = attributeTypes[index];
                instance[attributeType.baseName] = ObjectSerializer.serialize(data[attributeType.name], attributeType.type);
            }
            return instance;
        }
    }

    public static deserialize(data: any, type: string) {
        // polymorphism may change the actual type.
        type = ObjectSerializer.findCorrectType(data, type);
        if (data == undefined) {
            return data;
        } else if (primitives.indexOf(type.toLowerCase()) !== -1) {
            return data;
        } else if (type.lastIndexOf("Array<", 0) === 0) { // string.startsWith pre es6
            let subType: string = type.replace("Array<", ""); // Array<Type> => Type>
            subType = subType.substring(0, subType.length - 1); // Type> => Type
            let transformedData: any[] = [];
            for (let index in data) {
                let date = data[index];
                transformedData.push(ObjectSerializer.deserialize(date, subType));
            }
            return transformedData;
        } else if (type === "Date") {
            return new Date(data);
        } else {
            if (enumsMap[type]) {// is Enum
                return data;
            }

            if (!typeMap[type]) { // dont know the type
                return data;
            }
            let instance = new typeMap[type]();
            let attributeTypes = typeMap[type].getAttributeTypeMap();
            for (let index in attributeTypes) {
                let attributeType = attributeTypes[index];
                instance[attributeType.name] = ObjectSerializer.deserialize(data[attributeType.baseName], attributeType.type);
            }
            return instance;
        }
    }
}

export interface Authentication {
    /**
    * Apply authentication settings to header and query params.
    */
    applyToRequest(requestOptions: localVarRequest.Options): Promise<void> | void;
}

export class HttpBasicAuth implements Authentication {
    public username: string = '';
    public password: string = '';

    applyToRequest(requestOptions: localVarRequest.Options): void {
        requestOptions.auth = {
            username: this.username, password: this.password
        }
    }
}

export class HttpBearerAuth implements Authentication {
    public accessToken: string | (() => string) = '';

    applyToRequest(requestOptions: localVarRequest.Options): void {
        if (requestOptions && requestOptions.headers) {
            const accessToken = typeof this.accessToken === 'function'
                            ? this.accessToken()
                            : this.accessToken;
            requestOptions.headers["Authorization"] = "Bearer " + accessToken;
        }
    }
}

export class ApiKeyAuth implements Authentication {
    public apiKey: string = '';

    constructor(private location: string, private paramName: string) {
    }

    applyToRequest(requestOptions: localVarRequest.Options): void {
        if (this.location == "query") {
            (<any>requestOptions.qs)[this.paramName] = this.apiKey;
        } else if (this.location == "header" && requestOptions && requestOptions.headers) {
            requestOptions.headers[this.paramName] = this.apiKey;
        } else if (this.location == 'cookie' && requestOptions && requestOptions.headers) {
            if (requestOptions.headers['Cookie']) {
                requestOptions.headers['Cookie'] += '; ' + this.paramName + '=' + encodeURIComponent(this.apiKey);
            }
            else {
                requestOptions.headers['Cookie'] = this.paramName + '=' + encodeURIComponent(this.apiKey);
            }
        }
    }
}

export class OAuth implements Authentication {
    public accessToken: string = '';

    applyToRequest(requestOptions: localVarRequest.Options): void {
        if (requestOptions && requestOptions.headers) {
            requestOptions.headers["Authorization"] = "Bearer " + this.accessToken;
        }
    }
}

export class VoidAuth implements Authentication {
    public username: string = '';
    public password: string = '';

    applyToRequest(_: localVarRequest.Options): void {
        // Do nothing
    }
}

export type Interceptor = (requestOptions: localVarRequest.Options) => (Promise<void> | void);
