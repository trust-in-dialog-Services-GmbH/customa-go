# FieldDefinition

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | [**TranslatedString**](TranslatedString.md) |  | 
**Description** | [**TranslatedString**](TranslatedString.md) |  | 
**AllowedFilters** | **[]string** |  | 
**AllowedValues** | Pointer to [**map[string]TranslatedString**](TranslatedString.md) |  | [optional] 

## Methods

### NewFieldDefinition

`func NewFieldDefinition(name TranslatedString, description TranslatedString, allowedFilters []string, ) *FieldDefinition`

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

`func (o *FieldDefinition) GetName() TranslatedString`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *FieldDefinition) GetNameOk() (*TranslatedString, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *FieldDefinition) SetName(v TranslatedString)`

SetName sets Name field to given value.


### GetDescription

`func (o *FieldDefinition) GetDescription() TranslatedString`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *FieldDefinition) GetDescriptionOk() (*TranslatedString, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *FieldDefinition) SetDescription(v TranslatedString)`

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

`func (o *FieldDefinition) GetAllowedValues() map[string]TranslatedString`

GetAllowedValues returns the AllowedValues field if non-nil, zero value otherwise.

### GetAllowedValuesOk

`func (o *FieldDefinition) GetAllowedValuesOk() (*map[string]TranslatedString, bool)`

GetAllowedValuesOk returns a tuple with the AllowedValues field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAllowedValues

`func (o *FieldDefinition) SetAllowedValues(v map[string]TranslatedString)`

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


