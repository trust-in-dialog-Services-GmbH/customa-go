# SearchFilter

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | **string** | Type of the filter. | 
**Field** | **string** | Field to be filtered. | 
**Values** | **[]string** | Values to be filtered using boolean OR. | 

## Methods

### NewSearchFilter

`func NewSearchFilter(type_ string, field string, values []string, ) *SearchFilter`

NewSearchFilter instantiates a new SearchFilter object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSearchFilterWithDefaults

`func NewSearchFilterWithDefaults() *SearchFilter`

NewSearchFilterWithDefaults instantiates a new SearchFilter object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetType

`func (o *SearchFilter) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *SearchFilter) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *SearchFilter) SetType(v string)`

SetType sets Type field to given value.


### GetField

`func (o *SearchFilter) GetField() string`

GetField returns the Field field if non-nil, zero value otherwise.

### GetFieldOk

`func (o *SearchFilter) GetFieldOk() (*string, bool)`

GetFieldOk returns a tuple with the Field field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetField

`func (o *SearchFilter) SetField(v string)`

SetField sets Field field to given value.


### GetValues

`func (o *SearchFilter) GetValues() []string`

GetValues returns the Values field if non-nil, zero value otherwise.

### GetValuesOk

`func (o *SearchFilter) GetValuesOk() (*[]string, bool)`

GetValuesOk returns a tuple with the Values field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValues

`func (o *SearchFilter) SetValues(v []string)`

SetValues sets Values field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


