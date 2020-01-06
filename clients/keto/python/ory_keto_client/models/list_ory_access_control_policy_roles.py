# coding: utf-8

"""
    ORY Keto

    A cloud native access control server providing best-practice patterns (RBAC, ABAC, ACL, AWS IAM Policies, Kubernetes Roles, ...) via REST APIs.  # noqa: E501

    The version of the OpenAPI document: v0.0.0-alpha.2
    Contact: hi@ory.sh
    Generated by: https://openapi-generator.tech
"""


import pprint
import re  # noqa: F401

import six

from ory_keto_client.configuration import Configuration


class ListOryAccessControlPolicyRoles(object):
    """NOTE: This class is auto generated by OpenAPI Generator.
    Ref: https://openapi-generator.tech

    Do not edit the class manually.
    """

    """
    Attributes:
      openapi_types (dict): The key is attribute name
                            and the value is attribute type.
      attribute_map (dict): The key is attribute name
                            and the value is json key in definition.
    """
    openapi_types = {
        'flavor': 'str',
        'limit': 'int',
        'offset': 'int'
    }

    attribute_map = {
        'flavor': 'flavor',
        'limit': 'limit',
        'offset': 'offset'
    }

    def __init__(self, flavor=None, limit=None, offset=None, local_vars_configuration=None):  # noqa: E501
        """ListOryAccessControlPolicyRoles - a model defined in OpenAPI"""  # noqa: E501
        if local_vars_configuration is None:
            local_vars_configuration = Configuration()
        self.local_vars_configuration = local_vars_configuration

        self._flavor = None
        self._limit = None
        self._offset = None
        self.discriminator = None

        self.flavor = flavor
        if limit is not None:
            self.limit = limit
        if offset is not None:
            self.offset = offset

    @property
    def flavor(self):
        """Gets the flavor of this ListOryAccessControlPolicyRoles.  # noqa: E501

        The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\"  in: path  # noqa: E501

        :return: The flavor of this ListOryAccessControlPolicyRoles.  # noqa: E501
        :rtype: str
        """
        return self._flavor

    @flavor.setter
    def flavor(self, flavor):
        """Sets the flavor of this ListOryAccessControlPolicyRoles.

        The ORY Access Control Policy flavor. Can be \"regex\", \"glob\", and \"exact\"  in: path  # noqa: E501

        :param flavor: The flavor of this ListOryAccessControlPolicyRoles.  # noqa: E501
        :type: str
        """
        if self.local_vars_configuration.client_side_validation and flavor is None:  # noqa: E501
            raise ValueError("Invalid value for `flavor`, must not be `None`")  # noqa: E501

        self._flavor = flavor

    @property
    def limit(self):
        """Gets the limit of this ListOryAccessControlPolicyRoles.  # noqa: E501

        The maximum amount of policies returned.  in: query  # noqa: E501

        :return: The limit of this ListOryAccessControlPolicyRoles.  # noqa: E501
        :rtype: int
        """
        return self._limit

    @limit.setter
    def limit(self, limit):
        """Sets the limit of this ListOryAccessControlPolicyRoles.

        The maximum amount of policies returned.  in: query  # noqa: E501

        :param limit: The limit of this ListOryAccessControlPolicyRoles.  # noqa: E501
        :type: int
        """

        self._limit = limit

    @property
    def offset(self):
        """Gets the offset of this ListOryAccessControlPolicyRoles.  # noqa: E501

        The offset from where to start looking.  in: query  # noqa: E501

        :return: The offset of this ListOryAccessControlPolicyRoles.  # noqa: E501
        :rtype: int
        """
        return self._offset

    @offset.setter
    def offset(self, offset):
        """Sets the offset of this ListOryAccessControlPolicyRoles.

        The offset from where to start looking.  in: query  # noqa: E501

        :param offset: The offset of this ListOryAccessControlPolicyRoles.  # noqa: E501
        :type: int
        """

        self._offset = offset

    def to_dict(self):
        """Returns the model properties as a dict"""
        result = {}

        for attr, _ in six.iteritems(self.openapi_types):
            value = getattr(self, attr)
            if isinstance(value, list):
                result[attr] = list(map(
                    lambda x: x.to_dict() if hasattr(x, "to_dict") else x,
                    value
                ))
            elif hasattr(value, "to_dict"):
                result[attr] = value.to_dict()
            elif isinstance(value, dict):
                result[attr] = dict(map(
                    lambda item: (item[0], item[1].to_dict())
                    if hasattr(item[1], "to_dict") else item,
                    value.items()
                ))
            else:
                result[attr] = value

        return result

    def to_str(self):
        """Returns the string representation of the model"""
        return pprint.pformat(self.to_dict())

    def __repr__(self):
        """For `print` and `pprint`"""
        return self.to_str()

    def __eq__(self, other):
        """Returns true if both objects are equal"""
        if not isinstance(other, ListOryAccessControlPolicyRoles):
            return False

        return self.to_dict() == other.to_dict()

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        if not isinstance(other, ListOryAccessControlPolicyRoles):
            return True

        return self.to_dict() != other.to_dict()