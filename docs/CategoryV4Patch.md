# CategoryV4Patch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ID** | Pointer to **NullableString** | ID of the category. Set internally by Customa, any given value is ignored. | [optional] 
**Name** | Pointer to **string** | Name of the category. | [optional] 
**Parent** | Pointer to **NullableString** | ID of the parent category. Must not create a circular reference. | [optional] 
**Level** | Pointer to **NullableInt32** | Hierarchy level of the category. 0 for root categories. Set internally by Customa, any given value is ignored. | [optional] 
**ExternalID** | Pointer to **NullableString** | ID of the category in the source system it was imported from (e.g. Shopware or Shopify), if any. | [optional] 
**AdditionalFields** | Pointer to **map[string]string** | Additional field data for the category. | [optional] 
**CreationDate** | Pointer to **NullableTime** | Creation Timestamp of the item. Set internally by Customa, any given value is ignored. | [optional] 
**ModificationDate** | Pointer to **NullableTime** | Timestamp of the last change of the item in the database. Set internally by Customa, any given value is ignored. | [optional] 

## Methods

### NewCategoryV4Patch

`func NewCategoryV4Patch() *CategoryV4Patch`

NewCategoryV4Patch instantiates a new CategoryV4Patch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCategoryV4PatchWithDefaults

`func NewCategoryV4PatchWithDefaults() *CategoryV4Patch`

NewCategoryV4PatchWithDefaults instantiates a new CategoryV4Patch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetID

`func (o *CategoryV4Patch) GetID() string`

GetID returns the ID field if non-nil, zero value otherwise.

### GetIDOk

`func (o *CategoryV4Patch) GetIDOk() (*string, bool)`

GetIDOk returns a tuple with the ID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetID

`func (o *CategoryV4Patch) SetID(v string)`

SetID sets ID field to given value.

### HasID

`func (o *CategoryV4Patch) HasID() bool`

HasID returns a boolean if a field has been set.

### SetIDNil

`func (o *CategoryV4Patch) SetIDNil(b bool)`

 SetIDNil sets the value for ID to be an explicit nil

### UnsetID
`func (o *CategoryV4Patch) UnsetID()`

UnsetID ensures that no value is present for ID, not even an explicit nil
### GetName

`func (o *CategoryV4Patch) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *CategoryV4Patch) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *CategoryV4Patch) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *CategoryV4Patch) HasName() bool`

HasName returns a boolean if a field has been set.

### GetParent

`func (o *CategoryV4Patch) GetParent() string`

GetParent returns the Parent field if non-nil, zero value otherwise.

### GetParentOk

`func (o *CategoryV4Patch) GetParentOk() (*string, bool)`

GetParentOk returns a tuple with the Parent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParent

`func (o *CategoryV4Patch) SetParent(v string)`

SetParent sets Parent field to given value.

### HasParent

`func (o *CategoryV4Patch) HasParent() bool`

HasParent returns a boolean if a field has been set.

### SetParentNil

`func (o *CategoryV4Patch) SetParentNil(b bool)`

 SetParentNil sets the value for Parent to be an explicit nil

### UnsetParent
`func (o *CategoryV4Patch) UnsetParent()`

UnsetParent ensures that no value is present for Parent, not even an explicit nil
### GetLevel

`func (o *CategoryV4Patch) GetLevel() int32`

GetLevel returns the Level field if non-nil, zero value otherwise.

### GetLevelOk

`func (o *CategoryV4Patch) GetLevelOk() (*int32, bool)`

GetLevelOk returns a tuple with the Level field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLevel

`func (o *CategoryV4Patch) SetLevel(v int32)`

SetLevel sets Level field to given value.

### HasLevel

`func (o *CategoryV4Patch) HasLevel() bool`

HasLevel returns a boolean if a field has been set.

### SetLevelNil

`func (o *CategoryV4Patch) SetLevelNil(b bool)`

 SetLevelNil sets the value for Level to be an explicit nil

### UnsetLevel
`func (o *CategoryV4Patch) UnsetLevel()`

UnsetLevel ensures that no value is present for Level, not even an explicit nil
### GetExternalID

`func (o *CategoryV4Patch) GetExternalID() string`

GetExternalID returns the ExternalID field if non-nil, zero value otherwise.

### GetExternalIDOk

`func (o *CategoryV4Patch) GetExternalIDOk() (*string, bool)`

GetExternalIDOk returns a tuple with the ExternalID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExternalID

`func (o *CategoryV4Patch) SetExternalID(v string)`

SetExternalID sets ExternalID field to given value.

### HasExternalID

`func (o *CategoryV4Patch) HasExternalID() bool`

HasExternalID returns a boolean if a field has been set.

### SetExternalIDNil

`func (o *CategoryV4Patch) SetExternalIDNil(b bool)`

 SetExternalIDNil sets the value for ExternalID to be an explicit nil

### UnsetExternalID
`func (o *CategoryV4Patch) UnsetExternalID()`

UnsetExternalID ensures that no value is present for ExternalID, not even an explicit nil
### GetAdditionalFields

`func (o *CategoryV4Patch) GetAdditionalFields() map[string]string`

GetAdditionalFields returns the AdditionalFields field if non-nil, zero value otherwise.

### GetAdditionalFieldsOk

`func (o *CategoryV4Patch) GetAdditionalFieldsOk() (*map[string]string, bool)`

GetAdditionalFieldsOk returns a tuple with the AdditionalFields field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdditionalFields

`func (o *CategoryV4Patch) SetAdditionalFields(v map[string]string)`

SetAdditionalFields sets AdditionalFields field to given value.

### HasAdditionalFields

`func (o *CategoryV4Patch) HasAdditionalFields() bool`

HasAdditionalFields returns a boolean if a field has been set.

### GetCreationDate

`func (o *CategoryV4Patch) GetCreationDate() time.Time`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *CategoryV4Patch) GetCreationDateOk() (*time.Time, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *CategoryV4Patch) SetCreationDate(v time.Time)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *CategoryV4Patch) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### SetCreationDateNil

`func (o *CategoryV4Patch) SetCreationDateNil(b bool)`

 SetCreationDateNil sets the value for CreationDate to be an explicit nil

### UnsetCreationDate
`func (o *CategoryV4Patch) UnsetCreationDate()`

UnsetCreationDate ensures that no value is present for CreationDate, not even an explicit nil
### GetModificationDate

`func (o *CategoryV4Patch) GetModificationDate() time.Time`

GetModificationDate returns the ModificationDate field if non-nil, zero value otherwise.

### GetModificationDateOk

`func (o *CategoryV4Patch) GetModificationDateOk() (*time.Time, bool)`

GetModificationDateOk returns a tuple with the ModificationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModificationDate

`func (o *CategoryV4Patch) SetModificationDate(v time.Time)`

SetModificationDate sets ModificationDate field to given value.

### HasModificationDate

`func (o *CategoryV4Patch) HasModificationDate() bool`

HasModificationDate returns a boolean if a field has been set.

### SetModificationDateNil

`func (o *CategoryV4Patch) SetModificationDateNil(b bool)`

 SetModificationDateNil sets the value for ModificationDate to be an explicit nil

### UnsetModificationDate
`func (o *CategoryV4Patch) UnsetModificationDate()`

UnsetModificationDate ensures that no value is present for ModificationDate, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


