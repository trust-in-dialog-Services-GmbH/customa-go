# ProductV4

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ID** | Pointer to **NullableString** | ID of the product. Set internally by Customa, any given value is ignored. | [optional] 
**Number** | **string** | Product number, MUST be unique. | 
**Parent** | Pointer to **NullableString** | ID of the parent product. The parent must be standalone and not have a parent itself. | [optional] 
**EAN** | **string** | EAN of the product. | 
**Name** | **string** | Name of the product. | 
**Manufacturer** | **string** | Manufacturer of the product. | 
**Vendor** | **string** | Vendor of the product. | 
**Category** | Pointer to **NullableString** | Category of the product. | [optional] 
**ShortDescription** | **string** | Short description of the product. | 
**LongDescription** | **string** | Long description of the product. | 
**ImageSource** | **string** | Source URI of the product image. | 
**Active** | **bool** | Whether the product is active or inactive. | 
**TaxClass** | [**TaxClass**](TaxClass.md) |  | 
**Stock** | **int32** | Stock of the product. | 
**AdditionalFields** | **map[string]string** | Additional field data for the product. | 
**PurchasePrice** | [**Price**](Price.md) |  | 
**SalesPrice** | [**Price**](Price.md) |  | 
**RecommendedRetailPrice** | [**Price**](Price.md) |  | 
**CreationDate** | Pointer to **NullableTime** | Creation Timestamp of the item. Set internally by Customa, any given value is ignored. | [optional] 
**ModificationDate** | Pointer to **NullableTime** | Timestamp of the last change of the item in the database. Set internally by Customa, any given value is ignored. | [optional] 

## Methods

### NewProductV4

`func NewProductV4(number string, eAN string, name string, manufacturer string, vendor string, shortDescription string, longDescription string, imageSource string, active bool, taxClass TaxClass, stock int32, additionalFields map[string]string, purchasePrice Price, salesPrice Price, recommendedRetailPrice Price, ) *ProductV4`

NewProductV4 instantiates a new ProductV4 object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProductV4WithDefaults

`func NewProductV4WithDefaults() *ProductV4`

NewProductV4WithDefaults instantiates a new ProductV4 object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetID

`func (o *ProductV4) GetID() string`

GetID returns the ID field if non-nil, zero value otherwise.

### GetIDOk

`func (o *ProductV4) GetIDOk() (*string, bool)`

GetIDOk returns a tuple with the ID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetID

`func (o *ProductV4) SetID(v string)`

SetID sets ID field to given value.

### HasID

`func (o *ProductV4) HasID() bool`

HasID returns a boolean if a field has been set.

### SetIDNil

`func (o *ProductV4) SetIDNil(b bool)`

 SetIDNil sets the value for ID to be an explicit nil

### UnsetID
`func (o *ProductV4) UnsetID()`

UnsetID ensures that no value is present for ID, not even an explicit nil
### GetNumber

`func (o *ProductV4) GetNumber() string`

GetNumber returns the Number field if non-nil, zero value otherwise.

### GetNumberOk

`func (o *ProductV4) GetNumberOk() (*string, bool)`

GetNumberOk returns a tuple with the Number field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumber

`func (o *ProductV4) SetNumber(v string)`

SetNumber sets Number field to given value.


### GetParent

`func (o *ProductV4) GetParent() string`

GetParent returns the Parent field if non-nil, zero value otherwise.

### GetParentOk

`func (o *ProductV4) GetParentOk() (*string, bool)`

GetParentOk returns a tuple with the Parent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParent

`func (o *ProductV4) SetParent(v string)`

SetParent sets Parent field to given value.

### HasParent

`func (o *ProductV4) HasParent() bool`

HasParent returns a boolean if a field has been set.

### SetParentNil

`func (o *ProductV4) SetParentNil(b bool)`

 SetParentNil sets the value for Parent to be an explicit nil

### UnsetParent
`func (o *ProductV4) UnsetParent()`

UnsetParent ensures that no value is present for Parent, not even an explicit nil
### GetEAN

`func (o *ProductV4) GetEAN() string`

GetEAN returns the EAN field if non-nil, zero value otherwise.

### GetEANOk

`func (o *ProductV4) GetEANOk() (*string, bool)`

GetEANOk returns a tuple with the EAN field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEAN

`func (o *ProductV4) SetEAN(v string)`

SetEAN sets EAN field to given value.


### GetName

`func (o *ProductV4) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ProductV4) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ProductV4) SetName(v string)`

SetName sets Name field to given value.


### GetManufacturer

`func (o *ProductV4) GetManufacturer() string`

GetManufacturer returns the Manufacturer field if non-nil, zero value otherwise.

### GetManufacturerOk

`func (o *ProductV4) GetManufacturerOk() (*string, bool)`

GetManufacturerOk returns a tuple with the Manufacturer field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetManufacturer

`func (o *ProductV4) SetManufacturer(v string)`

SetManufacturer sets Manufacturer field to given value.


### GetVendor

`func (o *ProductV4) GetVendor() string`

GetVendor returns the Vendor field if non-nil, zero value otherwise.

### GetVendorOk

`func (o *ProductV4) GetVendorOk() (*string, bool)`

GetVendorOk returns a tuple with the Vendor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVendor

`func (o *ProductV4) SetVendor(v string)`

SetVendor sets Vendor field to given value.


### GetCategory

`func (o *ProductV4) GetCategory() string`

GetCategory returns the Category field if non-nil, zero value otherwise.

### GetCategoryOk

`func (o *ProductV4) GetCategoryOk() (*string, bool)`

GetCategoryOk returns a tuple with the Category field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCategory

`func (o *ProductV4) SetCategory(v string)`

SetCategory sets Category field to given value.

### HasCategory

`func (o *ProductV4) HasCategory() bool`

HasCategory returns a boolean if a field has been set.

### SetCategoryNil

`func (o *ProductV4) SetCategoryNil(b bool)`

 SetCategoryNil sets the value for Category to be an explicit nil

### UnsetCategory
`func (o *ProductV4) UnsetCategory()`

UnsetCategory ensures that no value is present for Category, not even an explicit nil
### GetShortDescription

`func (o *ProductV4) GetShortDescription() string`

GetShortDescription returns the ShortDescription field if non-nil, zero value otherwise.

### GetShortDescriptionOk

`func (o *ProductV4) GetShortDescriptionOk() (*string, bool)`

GetShortDescriptionOk returns a tuple with the ShortDescription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetShortDescription

`func (o *ProductV4) SetShortDescription(v string)`

SetShortDescription sets ShortDescription field to given value.


### GetLongDescription

`func (o *ProductV4) GetLongDescription() string`

GetLongDescription returns the LongDescription field if non-nil, zero value otherwise.

### GetLongDescriptionOk

`func (o *ProductV4) GetLongDescriptionOk() (*string, bool)`

GetLongDescriptionOk returns a tuple with the LongDescription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLongDescription

`func (o *ProductV4) SetLongDescription(v string)`

SetLongDescription sets LongDescription field to given value.


### GetImageSource

`func (o *ProductV4) GetImageSource() string`

GetImageSource returns the ImageSource field if non-nil, zero value otherwise.

### GetImageSourceOk

`func (o *ProductV4) GetImageSourceOk() (*string, bool)`

GetImageSourceOk returns a tuple with the ImageSource field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImageSource

`func (o *ProductV4) SetImageSource(v string)`

SetImageSource sets ImageSource field to given value.


### GetActive

`func (o *ProductV4) GetActive() bool`

GetActive returns the Active field if non-nil, zero value otherwise.

### GetActiveOk

`func (o *ProductV4) GetActiveOk() (*bool, bool)`

GetActiveOk returns a tuple with the Active field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActive

`func (o *ProductV4) SetActive(v bool)`

SetActive sets Active field to given value.


### GetTaxClass

`func (o *ProductV4) GetTaxClass() TaxClass`

GetTaxClass returns the TaxClass field if non-nil, zero value otherwise.

### GetTaxClassOk

`func (o *ProductV4) GetTaxClassOk() (*TaxClass, bool)`

GetTaxClassOk returns a tuple with the TaxClass field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaxClass

`func (o *ProductV4) SetTaxClass(v TaxClass)`

SetTaxClass sets TaxClass field to given value.


### GetStock

`func (o *ProductV4) GetStock() int32`

GetStock returns the Stock field if non-nil, zero value otherwise.

### GetStockOk

`func (o *ProductV4) GetStockOk() (*int32, bool)`

GetStockOk returns a tuple with the Stock field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStock

`func (o *ProductV4) SetStock(v int32)`

SetStock sets Stock field to given value.


### GetAdditionalFields

`func (o *ProductV4) GetAdditionalFields() map[string]string`

GetAdditionalFields returns the AdditionalFields field if non-nil, zero value otherwise.

### GetAdditionalFieldsOk

`func (o *ProductV4) GetAdditionalFieldsOk() (*map[string]string, bool)`

GetAdditionalFieldsOk returns a tuple with the AdditionalFields field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdditionalFields

`func (o *ProductV4) SetAdditionalFields(v map[string]string)`

SetAdditionalFields sets AdditionalFields field to given value.


### GetPurchasePrice

`func (o *ProductV4) GetPurchasePrice() Price`

GetPurchasePrice returns the PurchasePrice field if non-nil, zero value otherwise.

### GetPurchasePriceOk

`func (o *ProductV4) GetPurchasePriceOk() (*Price, bool)`

GetPurchasePriceOk returns a tuple with the PurchasePrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPurchasePrice

`func (o *ProductV4) SetPurchasePrice(v Price)`

SetPurchasePrice sets PurchasePrice field to given value.


### GetSalesPrice

`func (o *ProductV4) GetSalesPrice() Price`

GetSalesPrice returns the SalesPrice field if non-nil, zero value otherwise.

### GetSalesPriceOk

`func (o *ProductV4) GetSalesPriceOk() (*Price, bool)`

GetSalesPriceOk returns a tuple with the SalesPrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSalesPrice

`func (o *ProductV4) SetSalesPrice(v Price)`

SetSalesPrice sets SalesPrice field to given value.


### GetRecommendedRetailPrice

`func (o *ProductV4) GetRecommendedRetailPrice() Price`

GetRecommendedRetailPrice returns the RecommendedRetailPrice field if non-nil, zero value otherwise.

### GetRecommendedRetailPriceOk

`func (o *ProductV4) GetRecommendedRetailPriceOk() (*Price, bool)`

GetRecommendedRetailPriceOk returns a tuple with the RecommendedRetailPrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecommendedRetailPrice

`func (o *ProductV4) SetRecommendedRetailPrice(v Price)`

SetRecommendedRetailPrice sets RecommendedRetailPrice field to given value.


### GetCreationDate

`func (o *ProductV4) GetCreationDate() time.Time`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *ProductV4) GetCreationDateOk() (*time.Time, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *ProductV4) SetCreationDate(v time.Time)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *ProductV4) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### SetCreationDateNil

`func (o *ProductV4) SetCreationDateNil(b bool)`

 SetCreationDateNil sets the value for CreationDate to be an explicit nil

### UnsetCreationDate
`func (o *ProductV4) UnsetCreationDate()`

UnsetCreationDate ensures that no value is present for CreationDate, not even an explicit nil
### GetModificationDate

`func (o *ProductV4) GetModificationDate() time.Time`

GetModificationDate returns the ModificationDate field if non-nil, zero value otherwise.

### GetModificationDateOk

`func (o *ProductV4) GetModificationDateOk() (*time.Time, bool)`

GetModificationDateOk returns a tuple with the ModificationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModificationDate

`func (o *ProductV4) SetModificationDate(v time.Time)`

SetModificationDate sets ModificationDate field to given value.

### HasModificationDate

`func (o *ProductV4) HasModificationDate() bool`

HasModificationDate returns a boolean if a field has been set.

### SetModificationDateNil

`func (o *ProductV4) SetModificationDateNil(b bool)`

 SetModificationDateNil sets the value for ModificationDate to be an explicit nil

### UnsetModificationDate
`func (o *ProductV4) UnsetModificationDate()`

UnsetModificationDate ensures that no value is present for ModificationDate, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


