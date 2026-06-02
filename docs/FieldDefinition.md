# FieldDefinition

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **map[string]string** |  | 
**Description** | **map[string]string** |  | 
**AllowedFilters** | **[]string** |  | 
**AllowedValues** | Pointer to **map[string][]interface{}** |  | [optional] 

## Methods

### NewFieldDefinition

`func NewFieldDefinition(name map[string]string, description map[string]string, allowedFilters []string, ) *FieldDefinition`

NewFieldDefinition instantiates a new FieldDefinition object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewFieldDefinitionWithDefaults

`func NewFieldDefinitionWithDefaults() *FieldDefinition`

NewFieldDefinitionWithDefaults instantiates a new FieldDefinition object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetName

`func (o *FieldDefinition) GetName() map[string]string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *FieldDefinition) GetNameOk() (*map[string]string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *FieldDefinition) SetName(v map[string]string)`

SetName sets Name field to given value.


### GetDescription

`func (o *FieldDefinition) GetDescription() map[string]string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *FieldDefinition) GetDescriptionOk() (*map[string]string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *FieldDefinition) SetDescription(v map[string]string)`

SetDescription sets Description field to given value.


### GetAllowedFilters

`func (o *FieldDefinition) GetAllowedFilters() []string`

GetAllowedFilters returns the AllowedFilters field if non-nil, zero value otherwise.

### GetAllowedFiltersOk

`func (o *FieldDefinition) GetAllowedFiltersOk() (*[]string, bool)`

GetAllowedFiltersOk returns a tuple with the AllowedFilters field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllowedFilters

`func (o *FieldDefinition) SetAllowedFilters(v []string)`

SetAllowedFilters sets AllowedFilters field to given value.


### GetAllowedValues

`func (o *FieldDefinition) GetAllowedValues() map[string][]interface{}`

GetAllowedValues returns the AllowedValues field if non-nil, zero value otherwise.

### GetAllowedValuesOk

`func (o *FieldDefinition) GetAllowedValuesOk() (*map[string][]interface{}, bool)`

GetAllowedValuesOk returns a tuple with the AllowedValues field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllowedValues

`func (o *FieldDefinition) SetAllowedValues(v map[string][]interface{})`

SetAllowedValues sets AllowedValues field to given value.

### HasAllowedValues

`func (o *FieldDefinition) HasAllowedValues() bool`

HasAllowedValues returns a boolean if a field has been set.

### SetAllowedValuesNil

`func (o *FieldDefinition) SetAllowedValuesNil(b bool)`

 SetAllowedValuesNil sets the value for AllowedValues to be an explicit nil

### UnsetAllowedValues
`func (o *FieldDefinition) UnsetAllowedValues()`

UnsetAllowedValues ensures that no value is present for AllowedValues, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


