# StrictReceiptItem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreationDate** | Pointer to **time.Time** | Creation Timestamp of the item. Set internally by Customa, any given value is ignored. | [optional] 
**ModificationDate** | Pointer to **time.Time** | Timestamp of the last change of the item in the database. Set internally by Customa, any given value is ignored. | [optional] 
**ProductID** | **string** | ID of the product. | 
**ProductNumber** | **string** | Product number of the product. | 
**Quantity** | **int32** | Quantity of the product. | 
**SellingPrice** | [**Price**](Price.md) |  | 
**PurchasePrice** | Pointer to [**Price**](Price.md) |  | [optional] 
**TaxClass** | **string** | Tax class of the item. For example, in Germany, 19% VAT would be &#39;Normal&#39; while 7% VAT would be &#39;Reduced&#39;. | 

## Methods

### NewStrictReceiptItem

`func NewStrictReceiptItem(productID string, productNumber string, quantity int32, sellingPrice Price, taxClass string, ) *StrictReceiptItem`

NewStrictReceiptItem instantiates a new StrictReceiptItem object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewStrictReceiptItemWithDefaults

`func NewStrictReceiptItemWithDefaults() *StrictReceiptItem`

NewStrictReceiptItemWithDefaults instantiates a new StrictReceiptItem object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreationDate

`func (o *StrictReceiptItem) GetCreationDate() time.Time`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *StrictReceiptItem) GetCreationDateOk() (*time.Time, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *StrictReceiptItem) SetCreationDate(v time.Time)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *StrictReceiptItem) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetModificationDate

`func (o *StrictReceiptItem) GetModificationDate() time.Time`

GetModificationDate returns the ModificationDate field if non-nil, zero value otherwise.

### GetModificationDateOk

`func (o *StrictReceiptItem) GetModificationDateOk() (*time.Time, bool)`

GetModificationDateOk returns a tuple with the ModificationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModificationDate

`func (o *StrictReceiptItem) SetModificationDate(v time.Time)`

SetModificationDate sets ModificationDate field to given value.

### HasModificationDate

`func (o *StrictReceiptItem) HasModificationDate() bool`

HasModificationDate returns a boolean if a field has been set.

### GetProductID

`func (o *StrictReceiptItem) GetProductID() string`

GetProductID returns the ProductID field if non-nil, zero value otherwise.

### GetProductIDOk

`func (o *StrictReceiptItem) GetProductIDOk() (*string, bool)`

GetProductIDOk returns a tuple with the ProductID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProductID

`func (o *StrictReceiptItem) SetProductID(v string)`

SetProductID sets ProductID field to given value.


### GetProductNumber

`func (o *StrictReceiptItem) GetProductNumber() string`

GetProductNumber returns the ProductNumber field if non-nil, zero value otherwise.

### GetProductNumberOk

`func (o *StrictReceiptItem) GetProductNumberOk() (*string, bool)`

GetProductNumberOk returns a tuple with the ProductNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProductNumber

`func (o *StrictReceiptItem) SetProductNumber(v string)`

SetProductNumber sets ProductNumber field to given value.


### GetQuantity

`func (o *StrictReceiptItem) GetQuantity() int32`

GetQuantity returns the Quantity field if non-nil, zero value otherwise.

### GetQuantityOk

`func (o *StrictReceiptItem) GetQuantityOk() (*int32, bool)`

GetQuantityOk returns a tuple with the Quantity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQuantity

`func (o *StrictReceiptItem) SetQuantity(v int32)`

SetQuantity sets Quantity field to given value.


### GetSellingPrice

`func (o *StrictReceiptItem) GetSellingPrice() Price`

GetSellingPrice returns the SellingPrice field if non-nil, zero value otherwise.

### GetSellingPriceOk

`func (o *StrictReceiptItem) GetSellingPriceOk() (*Price, bool)`

GetSellingPriceOk returns a tuple with the SellingPrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSellingPrice

`func (o *StrictReceiptItem) SetSellingPrice(v Price)`

SetSellingPrice sets SellingPrice field to given value.


### GetPurchasePrice

`func (o *StrictReceiptItem) GetPurchasePrice() Price`

GetPurchasePrice returns the PurchasePrice field if non-nil, zero value otherwise.

### GetPurchasePriceOk

`func (o *StrictReceiptItem) GetPurchasePriceOk() (*Price, bool)`

GetPurchasePriceOk returns a tuple with the PurchasePrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPurchasePrice

`func (o *StrictReceiptItem) SetPurchasePrice(v Price)`

SetPurchasePrice sets PurchasePrice field to given value.

### HasPurchasePrice

`func (o *StrictReceiptItem) HasPurchasePrice() bool`

HasPurchasePrice returns a boolean if a field has been set.

### GetTaxClass

`func (o *StrictReceiptItem) GetTaxClass() string`

GetTaxClass returns the TaxClass field if non-nil, zero value otherwise.

### GetTaxClassOk

`func (o *StrictReceiptItem) GetTaxClassOk() (*string, bool)`

GetTaxClassOk returns a tuple with the TaxClass field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaxClass

`func (o *StrictReceiptItem) SetTaxClass(v string)`

SetTaxClass sets TaxClass field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


