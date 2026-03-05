# ErrorResponseV3

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Message** | **string** | A message giving feedback about the error. The recipient&#39;s logic must not rely on its content. | 

## Methods

### NewErrorResponseV3

`func NewErrorResponseV3(message string, ) *ErrorResponseV3`

NewErrorResponseV3 instantiates a new ErrorResponseV3 object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewErrorResponseV3WithDefaults

`func NewErrorResponseV3WithDefaults() *ErrorResponseV3`

NewErrorResponseV3WithDefaults instantiates a new ErrorResponseV3 object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMessage

`func (o *ErrorResponseV3) GetMessage() string`

GetMessage returns the Message field if non-nil, zero value otherwise.

### GetMessageOk

`func (o *ErrorResponseV3) GetMessageOk() (*string, bool)`

GetMessageOk returns a tuple with the Message field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMessage

`func (o *ErrorResponseV3) SetMessage(v string)`

SetMessage sets Message field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


