# ErrorResponseV4

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Code** | Pointer to **int32** | A numeric code representing the error. A list of error codes and their meanings can be found in the documentation. | [optional] [default to 0]
**Message** | Pointer to **string** | A message giving feedback about the error. The recipient&#39;s logic must not rely on its content. | [optional] [default to ""]

## Methods

### NewErrorResponseV4

`func NewErrorResponseV4() *ErrorResponseV4`

NewErrorResponseV4 instantiates a new ErrorResponseV4 object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewErrorResponseV4WithDefaults

`func NewErrorResponseV4WithDefaults() *ErrorResponseV4`

NewErrorResponseV4WithDefaults instantiates a new ErrorResponseV4 object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCode

`func (o *ErrorResponseV4) GetCode() int32`

GetCode returns the Code field if non-nil, zero value otherwise.

### GetCodeOk

`func (o *ErrorResponseV4) GetCodeOk() (*int32, bool)`

GetCodeOk returns a tuple with the Code field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCode

`func (o *ErrorResponseV4) SetCode(v int32)`

SetCode sets Code field to given value.

### HasCode

`func (o *ErrorResponseV4) HasCode() bool`

HasCode returns a boolean if a field has been set.

### GetMessage

`func (o *ErrorResponseV4) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *ErrorResponseV4) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *ErrorResponseV4) SetMessage(v string)`

SetMessage sets Message field to given value.

### HasMessage

`func (o *ErrorResponseV4) HasMessage() bool`

HasMessage returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


