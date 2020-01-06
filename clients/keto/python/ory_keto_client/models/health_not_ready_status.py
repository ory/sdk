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


class HealthNotReadyStatus(object):
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
        'errors': 'dict(str, str)'
    }

    attribute_map = {
        'errors': 'errors'
    }

    def __init__(self, errors=None, local_vars_configuration=None):  # noqa: E501
        """HealthNotReadyStatus - a model defined in OpenAPI"""  # noqa: E501
        if local_vars_configuration is None:
            local_vars_configuration = Configuration()
        self.local_vars_configuration = local_vars_configuration

        self._errors = None
        self.discriminator = None

        if errors is not None:
            self.errors = errors

    @property
    def errors(self):
        """Gets the errors of this HealthNotReadyStatus.  # noqa: E501

        Errors contains a list of errors that caused the not ready status.  # noqa: E501

        :return: The errors of this HealthNotReadyStatus.  # noqa: E501
        :rtype: dict(str, str)
        """
        return self._errors

    @errors.setter
    def errors(self, errors):
        """Sets the errors of this HealthNotReadyStatus.

        Errors contains a list of errors that caused the not ready status.  # noqa: E501

        :param errors: The errors of this HealthNotReadyStatus.  # noqa: E501
        :type: dict(str, str)
        """

        self._errors = errors

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
        if not isinstance(other, HealthNotReadyStatus):
            return False

        return self.to_dict() == other.to_dict()

    def __ne__(self, other):
        """Returns true if both objects are not equal"""
        if not isinstance(other, HealthNotReadyStatus):
            return True

        return self.to_dict() != other.to_dict()