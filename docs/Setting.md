# Setting

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Global** | [**GlobalSettingValue**](GlobalSettingValue.md) |  | 
**Marketplaces** | [**map[string]MarketplaceSettingValueValue**](MarketplaceSettingValueValue.md) | An associative array where the keys are marketplace identifiers (e.g., &#39;shop1&#39;, &#39;shop2&#39;) and the values are the marketplace-specific values for the setting. These values override the global value for their respective marketplaces. The values can be of type string, integer, float, or boolean, depending on the specific setting being represented. | 

## Methods

### NewSetting

`func NewSetting(global GlobalSettingValue, marketplaces map[string]MarketplaceSettingValueValue, ) *Setting`

NewSetting instantiates a new Setting object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSettingWithDefaults

`func NewSettingWithDefaults() *Setting`

NewSettingWithDefaults instantiates a new Setting object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetGlobal

`func (o *Setting) GetGlobal() GlobalSettingValue`

GetGlobal returns the Global field if non-nil, zero value otherwise.

### GetGlobalOk

`func (o *Setting) GetGlobalOk() (*GlobalSettingValue, bool)`

GetGlobalOk returns a tuple with the Global field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGlobal

`func (o *Setting) SetGlobal(v GlobalSettingValue)`

SetGlobal sets Global field to given value.


### GetMarketplaces

`func (o *Setting) GetMarketplaces() map[string]MarketplaceSettingValueValue`

GetMarketplaces returns the Marketplaces field if non-nil, zero value otherwise.

### GetMarketplacesOk

`func (o *Setting) GetMarketplacesOk() (*map[string]MarketplaceSettingValueValue, bool)`

GetMarketplacesOk returns a tuple with the Marketplaces field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMarketplaces

`func (o *Setting) SetMarketplaces(v map[string]MarketplaceSettingValueValue)`

SetMarketplaces sets Marketplaces field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


