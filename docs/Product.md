# Product

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreationDate** | Pointer to **time.Time** | Creation Timestamp of the item. Set internally by Customa, any given value is ignored. | [optional] 
**ModificationDate** | Pointer to **time.Time** | Timestamp of the last change of the item in the database. Set internally by Customa, any given value is ignored. | [optional] 
**ID** | Pointer to **string** | ID of the product. Set internally by Customa, any given value is ignored. | [optional] 
**Parent** | Pointer to **NullableString** | ID of the parent product. The parent must be standalone and not have a parent itself. | [optional] 
**Number** | Pointer to **string** | Product number, MUST be unique. | [optional] 
**EAN** | Pointer to **string** | EAN of the product. | [optional] 
**Name** | Pointer to **string** | Name of the product. | [optional] 
**Manufacturer** | Pointer to **string** | Manufacturer of the product. | [optional] 
**Vendor** | Pointer to **string** | Vendor of the product. | [optional] 
**ShortDescription** | Pointer to **string** | Short description of the product. | [optional] 
**LongDescription** | Pointer to **string** | Long description of the product. | [optional] 
**ImageSource** | Pointer to **string** | Source URI of the product image. | [optional] 
**Status** | Pointer to **bool** | Whether the product is active or inactive. | [optional] 
**TaxClass** | Pointer to **string** | Tax class of the product. For example, in Germany, 19% VAT would be &#39;Normal&#39; while 7% VAT would be &#39;Reduced&#39;. | [optional] 
**Stock** | Pointer to **int32** | Stock of the product. | [optional] 
**AdditionalFields** | Pointer to [**[]AdditionalField**](AdditionalField.md) | Additional field data for the product. | [optional] 
**PurchasePrice** | Pointer to [**Price**](Price.md) |  | [optional] 
**SalesPrice** | Pointer to [**Price**](Price.md) |  | [optional] 
**RecommendedRetailPrice** | Pointer to [**Price**](Price.md) |  | [optional] 

## Methods

### NewProduct

`func NewProduct() *Product`

NewProduct instantiates a new Product object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProductWithDefaults

`func NewProductWithDefaults() *Product`

NewProductWithDefaults instantiates a new Product object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreationDate

`func (o *Product) GetCreationDate() time.Time`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *Product) GetCreationDateOk() (*time.Time, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *Product) SetCreationDate(v time.Time)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *Product) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetModificationDate

`func (o *Product) GetModificationDate() time.Time`

GetModificationDate returns the ModificationDate field if non-nil, zero value otherwise.

### GetModificationDateOk

`func (o *Product) GetModificationDateOk() (*time.Time, bool)`

GetModificationDateOk returns a tuple with the ModificationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModificationDate

`func (o *Product) SetModificationDate(v time.Time)`

SetModificationDate sets ModificationDate field to given value.

### HasModificationDate

`func (o *Product) HasModificationDate() bool`

HasModificationDate returns a boolean if a field has been set.

### GetID

`func (o *Product) GetID() string`

GetID returns the ID field if non-nil, zero value otherwise.

### GetIDOk

`func (o *Product) GetIDOk() (*string, bool)`

GetIDOk returns a tuple with the ID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetID

`func (o *Product) SetID(v string)`

SetID sets ID field to given value.

### HasID

`func (o *Product) HasID() bool`

HasID returns a boolean if a field has been set.

### GetParent

`func (o *Product) GetParent() string`

GetParent returns the Parent field if non-nil, zero value otherwise.

### GetParentOk

`func (o *Product) GetParentOk() (*string, bool)`

GetParentOk returns a tuple with the Parent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParent

`func (o *Product) SetParent(v string)`

SetParent sets Parent field to given value.

### HasParent

`func (o *Product) HasParent() bool`

HasParent returns a boolean if a field has been set.

### SetParentNil

`func (o *Product) SetParentNil(b bool)`

 SetParentNil sets the value for Parent to be an explicit nil

### UnsetParent
`func (o *Product) UnsetParent()`

UnsetParent ensures that no value is present for Parent, not even an explicit nil
### GetNumber

`func (o *Product) GetNumber() string`

GetNumber returns the Number field if non-nil, zero value otherwise.

### GetNumberOk

`func (o *Product) GetNumberOk() (*string, bool)`

GetNumberOk returns a tuple with the Number field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumber

`func (o *Product) SetNumber(v string)`

SetNumber sets Number field to given value.

### HasNumber

`func (o *Product) HasNumber() bool`

HasNumber returns a boolean if a field has been set.

### GetEAN

`func (o *Product) GetEAN() string`

GetEAN returns the EAN field if non-nil, zero value otherwise.

### GetEANOk

`func (o *Product) GetEANOk() (*string, bool)`

GetEANOk returns a tuple with the EAN field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEAN

`func (o *Product) SetEAN(v string)`

SetEAN sets EAN field to given value.

### HasEAN

`func (o *Product) HasEAN() bool`

HasEAN returns a boolean if a field has been set.

### GetName

`func (o *Product) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *Product) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *Product) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *Product) HasName() bool`

HasName returns a boolean if a field has been set.

### GetManufacturer

`func (o *Product) GetManufacturer() string`

GetManufacturer returns the Manufacturer field if non-nil, zero value otherwise.

### GetManufacturerOk

`func (o *Product) GetManufacturerOk() (*string, bool)`

GetManufacturerOk returns a tuple with the Manufacturer field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetManufacturer

`func (o *Product) SetManufacturer(v string)`

SetManufacturer sets Manufacturer field to given value.

### HasManufacturer

`func (o *Product) HasManufacturer() bool`

HasManufacturer returns a boolean if a field has been set.

### GetVendor

`func (o *Product) GetVendor() string`

GetVendor returns the Vendor field if non-nil, zero value otherwise.

### GetVendorOk

`func (o *Product) GetVendorOk() (*string, bool)`

GetVendorOk returns a tuple with the Vendor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVendor

`func (o *Product) SetVendor(v string)`

SetVendor sets Vendor field to given value.

### HasVendor

`func (o *Product) HasVendor() bool`

HasVendor returns a boolean if a field has been set.

### GetShortDescription

`func (o *Product) GetShortDescription() string`

GetShortDescription returns the ShortDescription field if non-nil, zero value otherwise.

### GetShortDescriptionOk

`func (o *Product) GetShortDescriptionOk() (*string, bool)`

GetShortDescriptionOk returns a tuple with the ShortDescription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetShortDescription

`func (o *Product) SetShortDescription(v string)`

SetShortDescription sets ShortDescription field to given value.

### HasShortDescription

`func (o *Product) HasShortDescription() bool`

HasShortDescription returns a boolean if a field has been set.

### GetLongDescription

`func (o *Product) GetLongDescription() string`

GetLongDescription returns the LongDescription field if non-nil, zero value otherwise.

### GetLongDescriptionOk

`func (o *Product) GetLongDescriptionOk() (*string, bool)`

GetLongDescriptionOk returns a tuple with the LongDescription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLongDescription

`func (o *Product) SetLongDescription(v string)`

SetLongDescription sets LongDescription field to given value.

### HasLongDescription

`func (o *Product) HasLongDescription() bool`

HasLongDescription returns a boolean if a field has been set.

### GetImageSource

`func (o *Product) GetImageSource() string`

GetImageSource returns the ImageSource field if non-nil, zero value otherwise.

### GetImageSourceOk

`func (o *Product) GetImageSourceOk() (*string, bool)`

GetImageSourceOk returns a tuple with the ImageSource field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImageSource

`func (o *Product) SetImageSource(v string)`

SetImageSource sets ImageSource field to given value.

### HasImageSource

`func (o *Product) HasImageSource() bool`

HasImageSource returns a boolean if a field has been set.

### GetStatus

`func (o *Product) GetStatus() bool`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *Product) GetStatusOk() (*bool, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *Product) SetStatus(v bool)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *Product) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetTaxClass

`func (o *Product) GetTaxClass() string`

GetTaxClass returns the TaxClass field if non-nil, zero value otherwise.

### GetTaxClassOk

`func (o *Product) GetTaxClassOk() (*string, bool)`

GetTaxClassOk returns a tuple with the TaxClass field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaxClass

`func (o *Product) SetTaxClass(v string)`

SetTaxClass sets TaxClass field to given value.

### HasTaxClass

`func (o *Product) HasTaxClass() bool`

HasTaxClass returns a boolean if a field has been set.

### GetStock

`func (o *Product) GetStock() int32`

GetStock returns the Stock field if non-nil, zero value otherwise.

### GetStockOk

`func (o *Product) GetStockOk() (*int32, bool)`

GetStockOk returns a tuple with the Stock field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStock

`func (o *Product) SetStock(v int32)`

SetStock sets Stock field to given value.

### HasStock

`func (o *Product) HasStock() bool`

HasStock returns a boolean if a field has been set.

### GetAdditionalFields

`func (o *Product) GetAdditionalFields() []AdditionalField`

GetAdditionalFields returns the AdditionalFields field if non-nil, zero value otherwise.

### GetAdditionalFieldsOk

`func (o *Product) GetAdditionalFieldsOk() (*[]AdditionalField, bool)`

GetAdditionalFieldsOk returns a tuple with the AdditionalFields field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdditionalFields

`func (o *Product) SetAdditionalFields(v []AdditionalField)`

SetAdditionalFields sets AdditionalFields field to given value.

### HasAdditionalFields

`func (o *Product) HasAdditionalFields() bool`

HasAdditionalFields returns a boolean if a field has been set.

### GetPurchasePrice

`func (o *Product) GetPurchasePrice() Price`

GetPurchasePrice returns the PurchasePrice field if non-nil, zero value otherwise.

### GetPurchasePriceOk

`func (o *Product) GetPurchasePriceOk() (*Price, bool)`

GetPurchasePriceOk returns a tuple with the PurchasePrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPurchasePrice

`func (o *Product) SetPurchasePrice(v Price)`

SetPurchasePrice sets PurchasePrice field to given value.

### HasPurchasePrice

`func (o *Product) HasPurchasePrice() bool`

HasPurchasePrice returns a boolean if a field has been set.

### GetSalesPrice

`func (o *Product) GetSalesPrice() Price`

GetSalesPrice returns the SalesPrice field if non-nil, zero value otherwise.

### GetSalesPriceOk

`func (o *Product) GetSalesPriceOk() (*Price, bool)`

GetSalesPriceOk returns a tuple with the SalesPrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSalesPrice

`func (o *Product) SetSalesPrice(v Price)`

SetSalesPrice sets SalesPrice field to given value.

### HasSalesPrice

`func (o *Product) HasSalesPrice() bool`

HasSalesPrice returns a boolean if a field has been set.

### GetRecommendedRetailPrice

`func (o *Product) GetRecommendedRetailPrice() Price`

GetRecommendedRetailPrice returns the RecommendedRetailPrice field if non-nil, zero value otherwise.

### GetRecommendedRetailPriceOk

`func (o *Product) GetRecommendedRetailPriceOk() (*Price, bool)`

GetRecommendedRetailPriceOk returns a tuple with the RecommendedRetailPrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecommendedRetailPrice

`func (o *Product) SetRecommendedRetailPrice(v Price)`

SetRecommendedRetailPrice sets RecommendedRetailPrice field to given value.

### HasRecommendedRetailPrice

`func (o *Product) HasRecommendedRetailPrice() bool`

HasRecommendedRetailPrice returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


