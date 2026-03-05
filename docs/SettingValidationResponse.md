# SettingValidationResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Global** | **bool** |  | 
**Marketplaces** | **map[string]bool** |  | 

## Methods

### NewSettingValidationResponse

`func NewSettingValidationResponse(global bool, marketplaces map[string]bool, ) *SettingValidationResponse`

NewSettingValidationResponse instantiates a new SettingValidationResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSettingValidationResponseWithDefaults

`func NewSettingValidationResponseWithDefaults() *SettingValidationResponse`

NewSettingValidationResponseWithDefaults instantiates a new SettingValidationResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetGlobal

`func (o *SettingValidationResponse) GetGlobal() bool`

GetGlobal returns the Global field if non-nil, zero value otherwise.

### GetGlobalOk

`func (o *SettingValidationResponse) GetGlobalOk() (*bool, bool)`

GetGlobalOk returns a tuple with the Global field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGlobal

`func (o *SettingValidationResponse) SetGlobal(v bool)`

SetGlobal sets Global field to given value.


### GetMarketplaces

`func (o *SettingValidationResponse) GetMarketplaces() map[string]bool`

GetMarketplaces returns the Marketplaces field if non-nil, zero value otherwise.

### GetMarketplacesOk

`func (o *SettingValidationResponse) GetMarketplacesOk() (*map[string]bool, bool)`

GetMarketplacesOk returns a tuple with the Marketplaces field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMarketplaces

`func (o *SettingValidationResponse) SetMarketplaces(v map[string]bool)`

SetMarketplaces sets Marketplaces field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


