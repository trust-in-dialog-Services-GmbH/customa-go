# HealthCategoryV4

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Key** | **string** | Maschinenlesbarer Schlüssel der Kategorie. | 
**Name** | **string** | Anzeigename der Kategorie. | 
**Sources** | Pointer to [**[]HealthSourceV4**](HealthSourceV4.md) | Quellen dieser Kategorie, auf die der Benutzer Zugriff hat. | [optional] [default to []]

## Methods

### NewHealthCategoryV4

`func NewHealthCategoryV4(key string, name string, ) *HealthCategoryV4`

NewHealthCategoryV4 instantiates a new HealthCategoryV4 object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewHealthCategoryV4WithDefaults

`func NewHealthCategoryV4WithDefaults() *HealthCategoryV4`

NewHealthCategoryV4WithDefaults instantiates a new HealthCategoryV4 object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetKey

`func (o *HealthCategoryV4) GetKey() string`

GetKey returns the Key field if non-nil, zero value otherwise.

### GetKeyOk

`func (o *HealthCategoryV4) GetKeyOk() (*string, bool)`

GetKeyOk returns a tuple with the Key field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetKey

`func (o *HealthCategoryV4) SetKey(v string)`

SetKey sets Key field to given value.


### GetName

`func (o *HealthCategoryV4) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *HealthCategoryV4) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *HealthCategoryV4) SetName(v string)`

SetName sets Name field to given value.


### GetSources

`func (o *HealthCategoryV4) GetSources() []HealthSourceV4`

GetSources returns the Sources field if non-nil, zero value otherwise.

### GetSourcesOk

`func (o *HealthCategoryV4) GetSourcesOk() (*[]HealthSourceV4, bool)`

GetSourcesOk returns a tuple with the Sources field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSources

`func (o *HealthCategoryV4) SetSources(v []HealthSourceV4)`

SetSources sets Sources field to given value.

### HasSources

`func (o *HealthCategoryV4) HasSources() bool`

HasSources returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


