# SettingMarketplaceValue

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Value** | Pointer to **NullableString** | The current value as string. Null for confidential settings. | [optional] 
**CusHasValue** | Pointer to **bool** | Whether a non-null value exists. True even for confidential settings. | [optional] [default to false]

## Methods

### NewSettingMarketplaceValue

`func NewSettingMarketplaceValue() *SettingMarketplaceValue`

NewSettingMarketplaceValue instantiates a new SettingMarketplaceValue object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSettingMarketplaceValueWithDefaults

`func NewSettingMarketplaceValueWithDefaults() *SettingMarketplaceValue`

NewSettingMarketplaceValueWithDefaults instantiates a new SettingMarketplaceValue object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetValue

`func (o *SettingMarketplaceValue) GetValue() string`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *SettingMarketplaceValue) GetValueOk() (*string, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *SettingMarketplaceValue) SetValue(v string)`

SetValue sets Value field to given value.

### HasValue

`func (o *SettingMarketplaceValue) HasValue() bool`

HasValue returns a boolean if a field has been set.

### SetValueNil

`func (o *SettingMarketplaceValue) SetValueNil(b bool)`

 SetValueNil sets the value for Value to be an explicit nil

### UnsetValue
`func (o *SettingMarketplaceValue) UnsetValue()`

UnsetValue ensures that no value is present for Value, not even an explicit nil
### GetCusHasValue

`func (o *SettingMarketplaceValue) GetCusHasValue() bool`

GetCusHasValue returns the CusHasValue field if non-nil, zero value otherwise.

### GetCusHasValueOk

`func (o *SettingMarketplaceValue) GetCusHasValueOk() (*bool, bool)`

GetCusHasValueOk returns a tuple with the CusHasValue field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCusHasValue

`func (o *SettingMarketplaceValue) SetCusHasValue(v bool)`

SetCusHasValue sets CusHasValue field to given value.

### HasCusHasValue

`func (o *SettingMarketplaceValue) HasCusHasValue() bool`

HasCusHasValue returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


