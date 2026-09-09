# HealthOverviewResponseV4

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Categories** | Pointer to [**[]HealthCategoryV4**](HealthCategoryV4.md) | Kategorien mit ihren Quellen, gefiltert auf die dem Benutzer zugänglichen Module. | [optional] [default to []]

## Methods

### NewHealthOverviewResponseV4

`func NewHealthOverviewResponseV4() *HealthOverviewResponseV4`

NewHealthOverviewResponseV4 instantiates a new HealthOverviewResponseV4 object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewHealthOverviewResponseV4WithDefaults

`func NewHealthOverviewResponseV4WithDefaults() *HealthOverviewResponseV4`

NewHealthOverviewResponseV4WithDefaults instantiates a new HealthOverviewResponseV4 object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCategories

`func (o *HealthOverviewResponseV4) GetCategories() []HealthCategoryV4`

GetCategories returns the Categories field if non-nil, zero value otherwise.

### GetCategoriesOk

`func (o *HealthOverviewResponseV4) GetCategoriesOk() (*[]HealthCategoryV4, bool)`

GetCategoriesOk returns a tuple with the Categories field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCategories

`func (o *HealthOverviewResponseV4) SetCategories(v []HealthCategoryV4)`

SetCategories sets Categories field to given value.

### HasCategories

`func (o *HealthOverviewResponseV4) HasCategories() bool`

HasCategories returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


