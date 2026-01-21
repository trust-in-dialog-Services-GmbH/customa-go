# StrictProduct

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreationDate** | Pointer to **time.Time** | Creation Timestamp of the item. Set internally by Customa, any given value is ignored. | [optional] 
**ModificationDate** | Pointer to **time.Time** | Timestamp of the last change of the item in the database. Set internally by Customa, any given value is ignored. | [optional] 
**ID** | Pointer to **string** | ID of the product. Set internally by Customa, any given value is ignored. | [optional] 
**Parent** | **NullableString** | ID of the parent product. The parent must be standalone and not have a parent itself. | 
**Number** | **string** | Product number, MUST be unique. | 
**EAN** | **string** | EAN of the product. | 
**Name** | **string** | Name of the product. | 
**Manufacturer** | **string** | Manufacturer of the product. | 
**Vendor** | **string** | Vendor of the product. | 
**ShortDescription** | **string** | Short description of the product. | 
**LongDescription** | **string** | Long description of the product. | 
**ImageSource** | **string** | Source URI of the product image. | 
**Status** | **bool** | Whether the product is active or inactive. | 
**TaxClass** | **string** | Tax class of the product. For example, in Germany, 19% VAT would be &#39;Normal&#39; while 7% VAT would be &#39;Reduced&#39;. | 
**Stock** | **int32** | Stock of the product. | 
**AdditionalFields** | [**[]AdditionalField**](AdditionalField.md) | Additional field data for the product. | 
**PurchasePrice** | [**Price**](Price.md) |  | 
**SalesPrice** | [**Price**](Price.md) |  | 
**RecommendedRetailPrice** | [**Price**](Price.md) |  | 

## Methods

### NewStrictProduct

`func NewStrictProduct(parent NullableString, number string, eAN string, name string, manufacturer string, vendor string, shortDescription string, longDescription string, imageSource string, status bool, taxClass string, stock int32, additionalFields []AdditionalField, purchasePrice Price, salesPrice Price, recommendedRetailPrice Price, ) *StrictProduct`

NewStrictProduct instantiates a new StrictProduct object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewStrictProductWithDefaults

`func NewStrictProductWithDefaults() *StrictProduct`

NewStrictProductWithDefaults instantiates a new StrictProduct object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreationDate

`func (o *StrictProduct) GetCreationDate() time.Time`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *StrictProduct) GetCreationDateOk() (*time.Time, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *StrictProduct) SetCreationDate(v time.Time)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *StrictProduct) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetModificationDate

`func (o *StrictProduct) GetModificationDate() time.Time`

GetModificationDate returns the ModificationDate field if non-nil, zero value otherwise.

### GetModificationDateOk

`func (o *StrictProduct) GetModificationDateOk() (*time.Time, bool)`

GetModificationDateOk returns a tuple with the ModificationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModificationDate

`func (o *StrictProduct) SetModificationDate(v time.Time)`

SetModificationDate sets ModificationDate field to given value.

### HasModificationDate

`func (o *StrictProduct) HasModificationDate() bool`

HasModificationDate returns a boolean if a field has been set.

### GetID

`func (o *StrictProduct) GetID() string`

GetID returns the ID field if non-nil, zero value otherwise.

### GetIDOk

`func (o *StrictProduct) GetIDOk() (*string, bool)`

GetIDOk returns a tuple with the ID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetID

`func (o *StrictProduct) SetID(v string)`

SetID sets ID field to given value.

### HasID

`func (o *StrictProduct) HasID() bool`

HasID returns a boolean if a field has been set.

### GetParent

`func (o *StrictProduct) GetParent() string`

GetParent returns the Parent field if non-nil, zero value otherwise.

### GetParentOk

`func (o *StrictProduct) GetParentOk() (*string, bool)`

GetParentOk returns a tuple with the Parent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParent

`func (o *StrictProduct) SetParent(v string)`

SetParent sets Parent field to given value.


### SetParentNil

`func (o *StrictProduct) SetParentNil(b bool)`

 SetParentNil sets the value for Parent to be an explicit nil

### UnsetParent
`func (o *StrictProduct) UnsetParent()`

UnsetParent ensures that no value is present for Parent, not even an explicit nil
### GetNumber

`func (o *StrictProduct) GetNumber() string`

GetNumber returns the Number field if non-nil, zero value otherwise.

### GetNumberOk

`func (o *StrictProduct) GetNumberOk() (*string, bool)`

GetNumberOk returns a tuple with the Number field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumber

`func (o *StrictProduct) SetNumber(v string)`

SetNumber sets Number field to given value.


### GetEAN

`func (o *StrictProduct) GetEAN() string`

GetEAN returns the EAN field if non-nil, zero value otherwise.

### GetEANOk

`func (o *StrictProduct) GetEANOk() (*string, bool)`

GetEANOk returns a tuple with the EAN field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEAN

`func (o *StrictProduct) SetEAN(v string)`

SetEAN sets EAN field to given value.


### GetName

`func (o *StrictProduct) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *StrictProduct) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *StrictProduct) SetName(v string)`

SetName sets Name field to given value.


### GetManufacturer

`func (o *StrictProduct) GetManufacturer() string`

GetManufacturer returns the Manufacturer field if non-nil, zero value otherwise.

### GetManufacturerOk

`func (o *StrictProduct) GetManufacturerOk() (*string, bool)`

GetManufacturerOk returns a tuple with the Manufacturer field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetManufacturer

`func (o *StrictProduct) SetManufacturer(v string)`

SetManufacturer sets Manufacturer field to given value.


### GetVendor

`func (o *StrictProduct) GetVendor() string`

GetVendor returns the Vendor field if non-nil, zero value otherwise.

### GetVendorOk

`func (o *StrictProduct) GetVendorOk() (*string, bool)`

GetVendorOk returns a tuple with the Vendor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVendor

`func (o *StrictProduct) SetVendor(v string)`

SetVendor sets Vendor field to given value.


### GetShortDescription

`func (o *StrictProduct) GetShortDescription() string`

GetShortDescription returns the ShortDescription field if non-nil, zero value otherwise.

### GetShortDescriptionOk

`func (o *StrictProduct) GetShortDescriptionOk() (*string, bool)`

GetShortDescriptionOk returns a tuple with the ShortDescription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetShortDescription

`func (o *StrictProduct) SetShortDescription(v string)`

SetShortDescription sets ShortDescription field to given value.


### GetLongDescription

`func (o *StrictProduct) GetLongDescription() string`

GetLongDescription returns the LongDescription field if non-nil, zero value otherwise.

### GetLongDescriptionOk

`func (o *StrictProduct) GetLongDescriptionOk() (*string, bool)`

GetLongDescriptionOk returns a tuple with the LongDescription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLongDescription

`func (o *StrictProduct) SetLongDescription(v string)`

SetLongDescription sets LongDescription field to given value.


### GetImageSource

`func (o *StrictProduct) GetImageSource() string`

GetImageSource returns the ImageSource field if non-nil, zero value otherwise.

### GetImageSourceOk

`func (o *StrictProduct) GetImageSourceOk() (*string, bool)`

GetImageSourceOk returns a tuple with the ImageSource field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImageSource

`func (o *StrictProduct) SetImageSource(v string)`

SetImageSource sets ImageSource field to given value.


### GetStatus

`func (o *StrictProduct) GetStatus() bool`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *StrictProduct) GetStatusOk() (*bool, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *StrictProduct) SetStatus(v bool)`

SetStatus sets Status field to given value.


### GetTaxClass

`func (o *StrictProduct) GetTaxClass() string`

GetTaxClass returns the TaxClass field if non-nil, zero value otherwise.

### GetTaxClassOk

`func (o *StrictProduct) GetTaxClassOk() (*string, bool)`

GetTaxClassOk returns a tuple with the TaxClass field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaxClass

`func (o *StrictProduct) SetTaxClass(v string)`

SetTaxClass sets TaxClass field to given value.


### GetStock

`func (o *StrictProduct) GetStock() int32`

GetStock returns the Stock field if non-nil, zero value otherwise.

### GetStockOk

`func (o *StrictProduct) GetStockOk() (*int32, bool)`

GetStockOk returns a tuple with the Stock field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStock

`func (o *StrictProduct) SetStock(v int32)`

SetStock sets Stock field to given value.


### GetAdditionalFields

`func (o *StrictProduct) GetAdditionalFields() []AdditionalField`

GetAdditionalFields returns the AdditionalFields field if non-nil, zero value otherwise.

### GetAdditionalFieldsOk

`func (o *StrictProduct) GetAdditionalFieldsOk() (*[]AdditionalField, bool)`

GetAdditionalFieldsOk returns a tuple with the AdditionalFields field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdditionalFields

`func (o *StrictProduct) SetAdditionalFields(v []AdditionalField)`

SetAdditionalFields sets AdditionalFields field to given value.


### GetPurchasePrice

`func (o *StrictProduct) GetPurchasePrice() Price`

GetPurchasePrice returns the PurchasePrice field if non-nil, zero value otherwise.

### GetPurchasePriceOk

`func (o *StrictProduct) GetPurchasePriceOk() (*Price, bool)`

GetPurchasePriceOk returns a tuple with the PurchasePrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPurchasePrice

`func (o *StrictProduct) SetPurchasePrice(v Price)`

SetPurchasePrice sets PurchasePrice field to given value.


### GetSalesPrice

`func (o *StrictProduct) GetSalesPrice() Price`

GetSalesPrice returns the SalesPrice field if non-nil, zero value otherwise.

### GetSalesPriceOk

`func (o *StrictProduct) GetSalesPriceOk() (*Price, bool)`

GetSalesPriceOk returns a tuple with the SalesPrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSalesPrice

`func (o *StrictProduct) SetSalesPrice(v Price)`

SetSalesPrice sets SalesPrice field to given value.


### GetRecommendedRetailPrice

`func (o *StrictProduct) GetRecommendedRetailPrice() Price`

GetRecommendedRetailPrice returns the RecommendedRetailPrice field if non-nil, zero value otherwise.

### GetRecommendedRetailPriceOk

`func (o *StrictProduct) GetRecommendedRetailPriceOk() (*Price, bool)`

GetRecommendedRetailPriceOk returns a tuple with the RecommendedRetailPrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecommendedRetailPrice

`func (o *StrictProduct) SetRecommendedRetailPrice(v Price)`

SetRecommendedRetailPrice sets RecommendedRetailPrice field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


