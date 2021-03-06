// Code generated by go-swagger; DO NOT EDIT.

package models

// This file was generated by the swagger tool.
// Editing this file might prove futile when you re-run the swagger generate command

import (
	strfmt "github.com/go-openapi/strfmt"

	"github.com/go-openapi/errors"
	"github.com/go-openapi/swag"
)

// ListOryAccessControlPoliciesInternalServerError ListOryAccessControlPoliciesInternalServerError ListOryAccessControlPoliciesInternalServerError ListOryAccessControlPoliciesInternalServerError handles this case with default header values.
//
// The standard error format
// swagger:model ListOryAccessControlPoliciesInternalServerError
type ListOryAccessControlPoliciesInternalServerError struct {

	// payload
	Payload *ListOryAccessControlPoliciesInternalServerErrorBody `json:"Payload,omitempty"`
}

// Validate validates this list ory access control policies internal server error
func (m *ListOryAccessControlPoliciesInternalServerError) Validate(formats strfmt.Registry) error {
	var res []error

	if err := m.validatePayload(formats); err != nil {
		res = append(res, err)
	}

	if len(res) > 0 {
		return errors.CompositeValidationError(res...)
	}
	return nil
}

func (m *ListOryAccessControlPoliciesInternalServerError) validatePayload(formats strfmt.Registry) error {

	if swag.IsZero(m.Payload) { // not required
		return nil
	}

	if m.Payload != nil {
		if err := m.Payload.Validate(formats); err != nil {
			if ve, ok := err.(*errors.Validation); ok {
				return ve.ValidateName("Payload")
			}
			return err
		}
	}

	return nil
}

// MarshalBinary interface implementation
func (m *ListOryAccessControlPoliciesInternalServerError) MarshalBinary() ([]byte, error) {
	if m == nil {
		return nil, nil
	}
	return swag.WriteJSON(m)
}

// UnmarshalBinary interface implementation
func (m *ListOryAccessControlPoliciesInternalServerError) UnmarshalBinary(b []byte) error {
	var res ListOryAccessControlPoliciesInternalServerError
	if err := swag.ReadJSON(b, &res); err != nil {
		return err
	}
	*m = res
	return nil
}
