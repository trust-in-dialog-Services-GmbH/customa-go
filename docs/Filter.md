# Filter

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | [**FilterType**](FilterType.md) |  | 
**Field** | **string** | The field is the name of the field in the data that should be filtered. It must be a valid field name that can be used in the API requests. | 
**Values** | **[]string** | Values to be filtered. The values are combined using boolean OR. | 

## Methods

### NewFilter

`func NewFilter(type_ FilterType, field string, values []string, ) *Filter`

NewFilter instantiates a new Filter object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFilterWithDefaults

`func NewFilterWithDefaults() *Filter`

NewFilterWithDefaults instantiates a new Filter object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetType

`func (o *Filter) GetType() FilterType`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *Filter) GetTypeOk() (*FilterType, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *Filter) SetType(v FilterType)`

SetType sets Type field to given value.


### GetField

`func (o *Filter) GetField() string`

GetField returns the Field field if non-nil, zero value otherwise.

### GetFieldOk

`func (o *Filter) GetFieldOk() (*string, bool)`

GetFieldOk returns a tuple with the Field field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetField

`func (o *Filter) SetField(v string)`

SetField sets Field field to given value.


### GetValues

`func (o *Filter) GetValues() []string`

GetValues returns the Values field if non-nil, zero value otherwise.

### GetValuesOk

`func (o *Filter) GetValuesOk() (*[]string, bool)`

GetValuesOk returns a tuple with the Values field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValues

`func (o *Filter) SetValues(v []string)`

SetValues sets Values field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


