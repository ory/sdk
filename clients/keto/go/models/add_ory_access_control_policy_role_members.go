// Code generated by go-swagger; DO NOT EDIT.

package models

// This file was generated by the swagger tool.
// Editing this file might prove futile when you re-run the swagger generate command

import (
	strfmt "github.com/go-openapi/strfmt"

	"github.com/go-openapi/errors"
	"github.com/go-openapi/swag"
	"github.com/go-openapi/validate"
)

// AddOryAccessControlPolicyRoleMembers AddOryAccessControlPolicyRoleMembers add ory access control policy role members
// swagger:model addOryAccessControlPolicyRoleMembers
type AddOryAccessControlPolicyRoleMembers struct {

	// body
	Body *AddOryAccessControlPolicyRoleMembersBody `json:"Body,omitempty"`

	// The ORY Access Control Policy flavor. Can be "regex", "glob", and "exact".
	//
	// in: path
	// Required: true
	Flavor *string `json:"flavor"`

	// The ID of the ORY Access Control Policy Role.
	//
	// in: path
	// Required: true
	ID *string `json:"id"`
}

// Validate validates this add ory access control policy role members
func (m *AddOryAccessControlPolicyRoleMembers) Validate(formats strfmt.Registry) error {
	var res []error

	if err := m.validateBody(formats); err != nil {
		res = append(res, err)
	}

	if err := m.validateFlavor(formats); err != nil {
		res = append(res, err)
	}

	if err := m.validateID(formats); err != nil {
		res = append(res, err)
	}

	if len(res) > 0 {
		return errors.CompositeValidationError(res...)
	}
	return nil
}

func (m *AddOryAccessControlPolicyRoleMembers) validateBody(formats strfmt.Registry) error {

	if swag.IsZero(m.Body) { // not required
		return nil
	}

	if m.Body != nil {
		if err := m.Body.Validate(formats); err != nil {
			if ve, ok := err.(*errors.Validation); ok {
				return ve.ValidateName("Body")
			}
			return err
		}
	}

	return nil
}

func (m *AddOryAccessControlPolicyRoleMembers) validateFlavor(formats strfmt.Registry) error {

	if err := validate.Required("flavor", "body", m.Flavor); err != nil {
		return err
	}

	return nil
}

func (m *AddOryAccessControlPolicyRoleMembers) validateID(formats strfmt.Registry) error {

	if err := validate.Required("id", "body", m.ID); err != nil {
		return err
	}

	return nil
}

// MarshalBinary interface implementation
func (m *AddOryAccessControlPolicyRoleMembers) MarshalBinary() ([]byte, error) {
	if m == nil {
		return nil, nil
	}
	return swag.WriteJSON(m)
}

// UnmarshalBinary interface implementation
func (m *AddOryAccessControlPolicyRoleMembers) UnmarshalBinary(b []byte) error {
	var res AddOryAccessControlPolicyRoleMembers
	if err := swag.ReadJSON(b, &res); err != nil {
		return err
	}
	*m = res
	return nil
}
