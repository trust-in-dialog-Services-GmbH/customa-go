# Choice

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Key** | **string** | The key identifies the choice and is used in the API requests. It is unique among the choices of a field. | 
**Label** | **string** | The label is a human-readable name for the choice, which can be displayed in user interfaces. It is not necessarily unique among the choices of a field, so it must not be used for anything other than display purposes. | 

## Methods

### NewChoice

`func NewChoice(key string, label string, ) *Choice`

NewChoice instantiates a new Choice object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewChoiceWithDefaults

`func NewChoiceWithDefaults() *Choice`

NewChoiceWithDefaults instantiates a new Choice object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetKey

`func (o *Choice) GetKey() string`

GetKey returns the Key field if non-nil, zero value otherwise.

### GetKeyOk

`func (o *Choice) GetKeyOk() (*string, bool)`

GetKeyOk returns a tuple with the Key field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKey

`func (o *Choice) SetKey(v string)`

SetKey sets Key field to given value.


### GetLabel

`func (o *Choice) GetLabel() string`

GetLabel returns the Label field if non-nil, zero value otherwise.

### GetLabelOk

`func (o *Choice) GetLabelOk() (*string, bool)`

GetLabelOk returns a tuple with the Label field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLabel

`func (o *Choice) SetLabel(v string)`

SetLabel sets Label field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


