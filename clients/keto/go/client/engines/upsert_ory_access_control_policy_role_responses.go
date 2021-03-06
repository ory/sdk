// Code generated by go-swagger; DO NOT EDIT.

package engines

// This file was generated by the swagger tool.
// Editing this file might prove futile when you re-run the swagger generate command

import (
	"context"
	"fmt"
	"io"

	"github.com/go-openapi/runtime"
	"github.com/go-openapi/strfmt"
	"github.com/go-openapi/swag"

	"github.com/ory/keto-client-go/models"
)

// UpsertOryAccessControlPolicyRoleReader is a Reader for the UpsertOryAccessControlPolicyRole structure.
type UpsertOryAccessControlPolicyRoleReader struct {
	formats strfmt.Registry
}

// ReadResponse reads a server response into the received o.
func (o *UpsertOryAccessControlPolicyRoleReader) ReadResponse(response runtime.ClientResponse, consumer runtime.Consumer) (interface{}, error) {
	switch response.Code() {
	case 200:
		result := NewUpsertOryAccessControlPolicyRoleOK()
		if err := result.readResponse(response, consumer, o.formats); err != nil {
			return nil, err
		}
		return result, nil
	case 500:
		result := NewUpsertOryAccessControlPolicyRoleInternalServerError()
		if err := result.readResponse(response, consumer, o.formats); err != nil {
			return nil, err
		}
		return nil, result
	default:
		return nil, runtime.NewAPIError("response status code does not match any response statuses defined for this endpoint in the swagger spec", response, response.Code())
	}
}

// NewUpsertOryAccessControlPolicyRoleOK creates a UpsertOryAccessControlPolicyRoleOK with default headers values
func NewUpsertOryAccessControlPolicyRoleOK() *UpsertOryAccessControlPolicyRoleOK {
	return &UpsertOryAccessControlPolicyRoleOK{}
}

/* UpsertOryAccessControlPolicyRoleOK describes a response with status code 200, with default header values.

oryAccessControlPolicyRole
*/
type UpsertOryAccessControlPolicyRoleOK struct {
	Payload *models.OryAccessControlPolicyRole
}

func (o *UpsertOryAccessControlPolicyRoleOK) Error() string {
	return fmt.Sprintf("[PUT /engines/acp/ory/{flavor}/roles][%d] upsertOryAccessControlPolicyRoleOK  %+v", 200, o.Payload)
}
func (o *UpsertOryAccessControlPolicyRoleOK) GetPayload() *models.OryAccessControlPolicyRole {
	return o.Payload
}

func (o *UpsertOryAccessControlPolicyRoleOK) readResponse(response runtime.ClientResponse, consumer runtime.Consumer, formats strfmt.Registry) error {

	o.Payload = new(models.OryAccessControlPolicyRole)

	// response payload
	if err := consumer.Consume(response.Body(), o.Payload); err != nil && err != io.EOF {
		return err
	}

	return nil
}

// NewUpsertOryAccessControlPolicyRoleInternalServerError creates a UpsertOryAccessControlPolicyRoleInternalServerError with default headers values
func NewUpsertOryAccessControlPolicyRoleInternalServerError() *UpsertOryAccessControlPolicyRoleInternalServerError {
	return &UpsertOryAccessControlPolicyRoleInternalServerError{}
}

/* UpsertOryAccessControlPolicyRoleInternalServerError describes a response with status code 500, with default header values.

The standard error format
*/
type UpsertOryAccessControlPolicyRoleInternalServerError struct {
	Payload *UpsertOryAccessControlPolicyRoleInternalServerErrorBody
}

func (o *UpsertOryAccessControlPolicyRoleInternalServerError) Error() string {
	return fmt.Sprintf("[PUT /engines/acp/ory/{flavor}/roles][%d] upsertOryAccessControlPolicyRoleInternalServerError  %+v", 500, o.Payload)
}
func (o *UpsertOryAccessControlPolicyRoleInternalServerError) GetPayload() *UpsertOryAccessControlPolicyRoleInternalServerErrorBody {
	return o.Payload
}

func (o *UpsertOryAccessControlPolicyRoleInternalServerError) readResponse(response runtime.ClientResponse, consumer runtime.Consumer, formats strfmt.Registry) error {

	o.Payload = new(UpsertOryAccessControlPolicyRoleInternalServerErrorBody)

	// response payload
	if err := consumer.Consume(response.Body(), o.Payload); err != nil && err != io.EOF {
		return err
	}

	return nil
}

/*UpsertOryAccessControlPolicyRoleInternalServerErrorBody upsert ory access control policy role internal server error body
swagger:model UpsertOryAccessControlPolicyRoleInternalServerErrorBody
*/
type UpsertOryAccessControlPolicyRoleInternalServerErrorBody struct {

	// code
	Code int64 `json:"code,omitempty"`

	// details
	Details []interface{} `json:"details"`

	// message
	Message string `json:"message,omitempty"`

	// reason
	Reason string `json:"reason,omitempty"`

	// request
	Request string `json:"request,omitempty"`

	// status
	Status string `json:"status,omitempty"`
}

// Validate validates this upsert ory access control policy role internal server error body
func (o *UpsertOryAccessControlPolicyRoleInternalServerErrorBody) Validate(formats strfmt.Registry) error {
	return nil
}

// ContextValidate validates this upsert ory access control policy role internal server error body based on context it is used
func (o *UpsertOryAccessControlPolicyRoleInternalServerErrorBody) ContextValidate(ctx context.Context, formats strfmt.Registry) error {
	return nil
}

// MarshalBinary interface implementation
func (o *UpsertOryAccessControlPolicyRoleInternalServerErrorBody) MarshalBinary() ([]byte, error) {
	if o == nil {
		return nil, nil
	}
	return swag.WriteJSON(o)
}

// UnmarshalBinary interface implementation
func (o *UpsertOryAccessControlPolicyRoleInternalServerErrorBody) UnmarshalBinary(b []byte) error {
	var res UpsertOryAccessControlPolicyRoleInternalServerErrorBody
	if err := swag.ReadJSON(b, &res); err != nil {
		return err
	}
	*o = res
	return nil
}
