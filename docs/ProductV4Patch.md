# ProductV4Patch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ID** | Pointer to **NullableString** | ID of the product. Set internally by Customa, any given value is ignored. | [optional] 
**Number** | Pointer to **string** | Product number, MUST be unique. | [optional] 
**Parent** | Pointer to **NullableString** | ID of the parent product. The parent must be standalone and not have a parent itself. | [optional] 
**EAN** | Pointer to **string** | EAN of the product. | [optional] 
**Name** | Pointer to **string** | Name of the product. | [optional] 
**Manufacturer** | Pointer to **string** | Manufacturer of the product. | [optional] 
**Vendor** | Pointer to **string** | Vendor of the product. | [optional] 
**Category** | Pointer to **NullableString** | Category of the product. Deprecated. Use &#39;Categories&#39; instead. | [optional] 
**Categories** | Pointer to **[]string** | Categories of the product. | [optional] 
**ShortDescription** | Pointer to **string** | Short description of the product. | [optional] 
**LongDescription** | Pointer to **string** | Long description of the product. | [optional] 
**ImageSource** | Pointer to **string** | Source URI of the product image. | [optional] 
**Active** | Pointer to **bool** | Whether the product is active or inactive. | [optional] 
**TaxClass** | Pointer to [**TaxClass**](TaxClass.md) |  | [optional] 
**Stock** | Pointer to **int32** | Stock of the product. | [optional] 
**AdditionalFields** | Pointer to **map[string]string** | Additional field data for the product. | [optional] 
**SetParts** | Pointer to [**[]ProductSetPartV4**](ProductSetPartV4.md) | Parts of the product, if this product is a product set. | [optional] 
**PurchasePrice** | Pointer to [**Price**](Price.md) |  | [optional] 
**SalesPrice** | Pointer to [**Price**](Price.md) |  | [optional] 
**RecommendedRetailPrice** | Pointer to [**Price**](Price.md) |  | [optional] 
**CreationDate** | Pointer to **NullableTime** | Creation Timestamp of the item. Set internally by Customa, any given value is ignored. | [optional] 
**ModificationDate** | Pointer to **NullableTime** | Timestamp of the last change of the item in the database. Set internally by Customa, any given value is ignored. | [optional] 

## Methods

### NewProductV4Patch

`func NewProductV4Patch() *ProductV4Patch`

NewProductV4Patch instantiates a new ProductV4Patch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewProductV4PatchWithDefaults

`func NewProductV4PatchWithDefaults() *ProductV4Patch`

NewProductV4PatchWithDefaults instantiates a new ProductV4Patch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetID

`func (o *ProductV4Patch) GetID() string`

GetID returns the ID field if non-nil, zero value otherwise.

### GetIDOk

`func (o *ProductV4Patch) GetIDOk() (*string, bool)`

GetIDOk returns a tuple with the ID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetID

`func (o *ProductV4Patch) SetID(v string)`

SetID sets ID field to given value.

### HasID

`func (o *ProductV4Patch) HasID() bool`

HasID returns a boolean if a field has been set.

### SetIDNil

`func (o *ProductV4Patch) SetIDNil(b bool)`

 SetIDNil sets the value for ID to be an explicit nil

### UnsetID
`func (o *ProductV4Patch) UnsetID()`

UnsetID ensures that no value is present for ID, not even an explicit nil
### GetNumber

`func (o *ProductV4Patch) GetNumber() string`

GetNumber returns the Number field if non-nil, zero value otherwise.

### GetNumberOk

`func (o *ProductV4Patch) GetNumberOk() (*string, bool)`

GetNumberOk returns a tuple with the Number field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumber

`func (o *ProductV4Patch) SetNumber(v string)`

SetNumber sets Number field to given value.

### HasNumber

`func (o *ProductV4Patch) HasNumber() bool`

HasNumber returns a boolean if a field has been set.

### GetParent

`func (o *ProductV4Patch) GetParent() string`

GetParent returns the Parent field if non-nil, zero value otherwise.

### GetParentOk

`func (o *ProductV4Patch) GetParentOk() (*string, bool)`

GetParentOk returns a tuple with the Parent field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetParent

`func (o *ProductV4Patch) SetParent(v string)`

SetParent sets Parent field to given value.

### HasParent

`func (o *ProductV4Patch) HasParent() bool`

HasParent returns a boolean if a field has been set.

### SetParentNil

`func (o *ProductV4Patch) SetParentNil(b bool)`

 SetParentNil sets the value for Parent to be an explicit nil

### UnsetParent
`func (o *ProductV4Patch) UnsetParent()`

UnsetParent ensures that no value is present for Parent, not even an explicit nil
### GetEAN

`func (o *ProductV4Patch) GetEAN() string`

GetEAN returns the EAN field if non-nil, zero value otherwise.

### GetEANOk

`func (o *ProductV4Patch) GetEANOk() (*string, bool)`

GetEANOk returns a tuple with the EAN field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEAN

`func (o *ProductV4Patch) SetEAN(v string)`

SetEAN sets EAN field to given value.

### HasEAN

`func (o *ProductV4Patch) HasEAN() bool`

HasEAN returns a boolean if a field has been set.

### GetName

`func (o *ProductV4Patch) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *ProductV4Patch) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *ProductV4Patch) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *ProductV4Patch) HasName() bool`

HasName returns a boolean if a field has been set.

### GetManufacturer

`func (o *ProductV4Patch) GetManufacturer() string`

GetManufacturer returns the Manufacturer field if non-nil, zero value otherwise.

### GetManufacturerOk

`func (o *ProductV4Patch) GetManufacturerOk() (*string, bool)`

GetManufacturerOk returns a tuple with the Manufacturer field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetManufacturer

`func (o *ProductV4Patch) SetManufacturer(v string)`

SetManufacturer sets Manufacturer field to given value.

### HasManufacturer

`func (o *ProductV4Patch) HasManufacturer() bool`

HasManufacturer returns a boolean if a field has been set.

### GetVendor

`func (o *ProductV4Patch) GetVendor() string`

GetVendor returns the Vendor field if non-nil, zero value otherwise.

### GetVendorOk

`func (o *ProductV4Patch) GetVendorOk() (*string, bool)`

GetVendorOk returns a tuple with the Vendor field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVendor

`func (o *ProductV4Patch) SetVendor(v string)`

SetVendor sets Vendor field to given value.

### HasVendor

`func (o *ProductV4Patch) HasVendor() bool`

HasVendor returns a boolean if a field has been set.

### GetCategory

`func (o *ProductV4Patch) GetCategory() string`

GetCategory returns the Category field if non-nil, zero value otherwise.

### GetCategoryOk

`func (o *ProductV4Patch) GetCategoryOk() (*string, bool)`

GetCategoryOk returns a tuple with the Category field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCategory

`func (o *ProductV4Patch) SetCategory(v string)`

SetCategory sets Category field to given value.

### HasCategory

`func (o *ProductV4Patch) HasCategory() bool`

HasCategory returns a boolean if a field has been set.

### SetCategoryNil

`func (o *ProductV4Patch) SetCategoryNil(b bool)`

 SetCategoryNil sets the value for Category to be an explicit nil

### UnsetCategory
`func (o *ProductV4Patch) UnsetCategory()`

UnsetCategory ensures that no value is present for Category, not even an explicit nil
### GetCategories

`func (o *ProductV4Patch) GetCategories() []string`

GetCategories returns the Categories field if non-nil, zero value otherwise.

### GetCategoriesOk

`func (o *ProductV4Patch) GetCategoriesOk() (*[]string, bool)`

GetCategoriesOk returns a tuple with the Categories field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCategories

`func (o *ProductV4Patch) SetCategories(v []string)`

SetCategories sets Categories field to given value.

### HasCategories

`func (o *ProductV4Patch) HasCategories() bool`

HasCategories returns a boolean if a field has been set.

### SetCategoriesNil

`func (o *ProductV4Patch) SetCategoriesNil(b bool)`

 SetCategoriesNil sets the value for Categories to be an explicit nil

### UnsetCategories
`func (o *ProductV4Patch) UnsetCategories()`

UnsetCategories ensures that no value is present for Categories, not even an explicit nil
### GetShortDescription

`func (o *ProductV4Patch) GetShortDescription() string`

GetShortDescription returns the ShortDescription field if non-nil, zero value otherwise.

### GetShortDescriptionOk

`func (o *ProductV4Patch) GetShortDescriptionOk() (*string, bool)`

GetShortDescriptionOk returns a tuple with the ShortDescription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetShortDescription

`func (o *ProductV4Patch) SetShortDescription(v string)`

SetShortDescription sets ShortDescription field to given value.

### HasShortDescription

`func (o *ProductV4Patch) HasShortDescription() bool`

HasShortDescription returns a boolean if a field has been set.

### GetLongDescription

`func (o *ProductV4Patch) GetLongDescription() string`

GetLongDescription returns the LongDescription field if non-nil, zero value otherwise.

### GetLongDescriptionOk

`func (o *ProductV4Patch) GetLongDescriptionOk() (*string, bool)`

GetLongDescriptionOk returns a tuple with the LongDescription field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLongDescription

`func (o *ProductV4Patch) SetLongDescription(v string)`

SetLongDescription sets LongDescription field to given value.

### HasLongDescription

`func (o *ProductV4Patch) HasLongDescription() bool`

HasLongDescription returns a boolean if a field has been set.

### GetImageSource

`func (o *ProductV4Patch) GetImageSource() string`

GetImageSource returns the ImageSource field if non-nil, zero value otherwise.

### GetImageSourceOk

`func (o *ProductV4Patch) GetImageSourceOk() (*string, bool)`

GetImageSourceOk returns a tuple with the ImageSource field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetImageSource

`func (o *ProductV4Patch) SetImageSource(v string)`

SetImageSource sets ImageSource field to given value.

### HasImageSource

`func (o *ProductV4Patch) HasImageSource() bool`

HasImageSource returns a boolean if a field has been set.

### GetActive

`func (o *ProductV4Patch) GetActive() bool`

GetActive returns the Active field if non-nil, zero value otherwise.

### GetActiveOk

`func (o *ProductV4Patch) GetActiveOk() (*bool, bool)`

GetActiveOk returns a tuple with the Active field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActive

`func (o *ProductV4Patch) SetActive(v bool)`

SetActive sets Active field to given value.

### HasActive

`func (o *ProductV4Patch) HasActive() bool`

HasActive returns a boolean if a field has been set.

### GetTaxClass

`func (o *ProductV4Patch) GetTaxClass() TaxClass`

GetTaxClass returns the TaxClass field if non-nil, zero value otherwise.

### GetTaxClassOk

`func (o *ProductV4Patch) GetTaxClassOk() (*TaxClass, bool)`

GetTaxClassOk returns a tuple with the TaxClass field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaxClass

`func (o *ProductV4Patch) SetTaxClass(v TaxClass)`

SetTaxClass sets TaxClass field to given value.

### HasTaxClass

`func (o *ProductV4Patch) HasTaxClass() bool`

HasTaxClass returns a boolean if a field has been set.

### GetStock

`func (o *ProductV4Patch) GetStock() int32`

GetStock returns the Stock field if non-nil, zero value otherwise.

### GetStockOk

`func (o *ProductV4Patch) GetStockOk() (*int32, bool)`

GetStockOk returns a tuple with the Stock field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStock

`func (o *ProductV4Patch) SetStock(v int32)`

SetStock sets Stock field to given value.

### HasStock

`func (o *ProductV4Patch) HasStock() bool`

HasStock returns a boolean if a field has been set.

### GetAdditionalFields

`func (o *ProductV4Patch) GetAdditionalFields() map[string]string`

GetAdditionalFields returns the AdditionalFields field if non-nil, zero value otherwise.

### GetAdditionalFieldsOk

`func (o *ProductV4Patch) GetAdditionalFieldsOk() (*map[string]string, bool)`

GetAdditionalFieldsOk returns a tuple with the AdditionalFields field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdditionalFields

`func (o *ProductV4Patch) SetAdditionalFields(v map[string]string)`

SetAdditionalFields sets AdditionalFields field to given value.

### HasAdditionalFields

`func (o *ProductV4Patch) HasAdditionalFields() bool`

HasAdditionalFields returns a boolean if a field has been set.

### GetSetParts

`func (o *ProductV4Patch) GetSetParts() []ProductSetPartV4`

GetSetParts returns the SetParts field if non-nil, zero value otherwise.

### GetSetPartsOk

`func (o *ProductV4Patch) GetSetPartsOk() (*[]ProductSetPartV4, bool)`

GetSetPartsOk returns a tuple with the SetParts field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSetParts

`func (o *ProductV4Patch) SetSetParts(v []ProductSetPartV4)`

SetSetParts sets SetParts field to given value.

### HasSetParts

`func (o *ProductV4Patch) HasSetParts() bool`

HasSetParts returns a boolean if a field has been set.

### SetSetPartsNil

`func (o *ProductV4Patch) SetSetPartsNil(b bool)`

 SetSetPartsNil sets the value for SetParts to be an explicit nil

### UnsetSetParts
`func (o *ProductV4Patch) UnsetSetParts()`

UnsetSetParts ensures that no value is present for SetParts, not even an explicit nil
### GetPurchasePrice

`func (o *ProductV4Patch) GetPurchasePrice() Price`

GetPurchasePrice returns the PurchasePrice field if non-nil, zero value otherwise.

### GetPurchasePriceOk

`func (o *ProductV4Patch) GetPurchasePriceOk() (*Price, bool)`

GetPurchasePriceOk returns a tuple with the PurchasePrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPurchasePrice

`func (o *ProductV4Patch) SetPurchasePrice(v Price)`

SetPurchasePrice sets PurchasePrice field to given value.

### HasPurchasePrice

`func (o *ProductV4Patch) HasPurchasePrice() bool`

HasPurchasePrice returns a boolean if a field has been set.

### GetSalesPrice

`func (o *ProductV4Patch) GetSalesPrice() Price`

GetSalesPrice returns the SalesPrice field if non-nil, zero value otherwise.

### GetSalesPriceOk

`func (o *ProductV4Patch) GetSalesPriceOk() (*Price, bool)`

GetSalesPriceOk returns a tuple with the SalesPrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSalesPrice

`func (o *ProductV4Patch) SetSalesPrice(v Price)`

SetSalesPrice sets SalesPrice field to given value.

### HasSalesPrice

`func (o *ProductV4Patch) HasSalesPrice() bool`

HasSalesPrice returns a boolean if a field has been set.

### GetRecommendedRetailPrice

`func (o *ProductV4Patch) GetRecommendedRetailPrice() Price`

GetRecommendedRetailPrice returns the RecommendedRetailPrice field if non-nil, zero value otherwise.

### GetRecommendedRetailPriceOk

`func (o *ProductV4Patch) GetRecommendedRetailPriceOk() (*Price, bool)`

GetRecommendedRetailPriceOk returns a tuple with the RecommendedRetailPrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecommendedRetailPrice

`func (o *ProductV4Patch) SetRecommendedRetailPrice(v Price)`

SetRecommendedRetailPrice sets RecommendedRetailPrice field to given value.

### HasRecommendedRetailPrice

`func (o *ProductV4Patch) HasRecommendedRetailPrice() bool`

HasRecommendedRetailPrice returns a boolean if a field has been set.

### GetCreationDate

`func (o *ProductV4Patch) GetCreationDate() time.Time`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *ProductV4Patch) GetCreationDateOk() (*time.Time, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *ProductV4Patch) SetCreationDate(v time.Time)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *ProductV4Patch) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### SetCreationDateNil

`func (o *ProductV4Patch) SetCreationDateNil(b bool)`

 SetCreationDateNil sets the value for CreationDate to be an explicit nil

### UnsetCreationDate
`func (o *ProductV4Patch) UnsetCreationDate()`

UnsetCreationDate ensures that no value is present for CreationDate, not even an explicit nil
### GetModificationDate

`func (o *ProductV4Patch) GetModificationDate() time.Time`

GetModificationDate returns the ModificationDate field if non-nil, zero value otherwise.

### GetModificationDateOk

`func (o *ProductV4Patch) GetModificationDateOk() (*time.Time, bool)`

GetModificationDateOk returns a tuple with the ModificationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModificationDate

`func (o *ProductV4Patch) SetModificationDate(v time.Time)`

SetModificationDate sets ModificationDate field to given value.

### HasModificationDate

`func (o *ProductV4Patch) HasModificationDate() bool`

HasModificationDate returns a boolean if a field has been set.

### SetModificationDateNil

`func (o *ProductV4Patch) SetModificationDateNil(b bool)`

 SetModificationDateNil sets the value for ModificationDate to be an explicit nil

### UnsetModificationDate
`func (o *ProductV4Patch) UnsetModificationDate()`

UnsetModificationDate ensures that no value is present for ModificationDate, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


