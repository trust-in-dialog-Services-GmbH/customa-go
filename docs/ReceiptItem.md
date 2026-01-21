# ReceiptItem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreationDate** | Pointer to **time.Time** | Creation Timestamp of the item. Set internally by Customa, any given value is ignored. | [optional] 
**ModificationDate** | Pointer to **time.Time** | Timestamp of the last change of the item in the database. Set internally by Customa, any given value is ignored. | [optional] 
**ProductID** | Pointer to **string** | ID of the product. | [optional] 
**ProductNumber** | Pointer to **string** | Product number of the product. | [optional] 
**Quantity** | Pointer to **int32** | Quantity of the product. | [optional] 
**SellingPrice** | Pointer to [**Price**](Price.md) |  | [optional] 
**PurchasePrice** | Pointer to [**Price**](Price.md) |  | [optional] 
**TaxClass** | Pointer to **string** | Tax class of the item. For example, in Germany, 19% VAT would be &#39;Normal&#39; while 7% VAT would be &#39;Reduced&#39;. | [optional] 

## Methods

### NewReceiptItem

`func NewReceiptItem() *ReceiptItem`

NewReceiptItem instantiates a new ReceiptItem object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewReceiptItemWithDefaults

`func NewReceiptItemWithDefaults() *ReceiptItem`

NewReceiptItemWithDefaults instantiates a new ReceiptItem object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreationDate

`func (o *ReceiptItem) GetCreationDate() time.Time`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *ReceiptItem) GetCreationDateOk() (*time.Time, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *ReceiptItem) SetCreationDate(v time.Time)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *ReceiptItem) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetModificationDate

`func (o *ReceiptItem) GetModificationDate() time.Time`

GetModificationDate returns the ModificationDate field if non-nil, zero value otherwise.

### GetModificationDateOk

`func (o *ReceiptItem) GetModificationDateOk() (*time.Time, bool)`

GetModificationDateOk returns a tuple with the ModificationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModificationDate

`func (o *ReceiptItem) SetModificationDate(v time.Time)`

SetModificationDate sets ModificationDate field to given value.

### HasModificationDate

`func (o *ReceiptItem) HasModificationDate() bool`

HasModificationDate returns a boolean if a field has been set.

### GetProductID

`func (o *ReceiptItem) GetProductID() string`

GetProductID returns the ProductID field if non-nil, zero value otherwise.

### GetProductIDOk

`func (o *ReceiptItem) GetProductIDOk() (*string, bool)`

GetProductIDOk returns a tuple with the ProductID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProductID

`func (o *ReceiptItem) SetProductID(v string)`

SetProductID sets ProductID field to given value.

### HasProductID

`func (o *ReceiptItem) HasProductID() bool`

HasProductID returns a boolean if a field has been set.

### GetProductNumber

`func (o *ReceiptItem) GetProductNumber() string`

GetProductNumber returns the ProductNumber field if non-nil, zero value otherwise.

### GetProductNumberOk

`func (o *ReceiptItem) GetProductNumberOk() (*string, bool)`

GetProductNumberOk returns a tuple with the ProductNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProductNumber

`func (o *ReceiptItem) SetProductNumber(v string)`

SetProductNumber sets ProductNumber field to given value.

### HasProductNumber

`func (o *ReceiptItem) HasProductNumber() bool`

HasProductNumber returns a boolean if a field has been set.

### GetQuantity

`func (o *ReceiptItem) GetQuantity() int32`

GetQuantity returns the Quantity field if non-nil, zero value otherwise.

### GetQuantityOk

`func (o *ReceiptItem) GetQuantityOk() (*int32, bool)`

GetQuantityOk returns a tuple with the Quantity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQuantity

`func (o *ReceiptItem) SetQuantity(v int32)`

SetQuantity sets Quantity field to given value.

### HasQuantity

`func (o *ReceiptItem) HasQuantity() bool`

HasQuantity returns a boolean if a field has been set.

### GetSellingPrice

`func (o *ReceiptItem) GetSellingPrice() Price`

GetSellingPrice returns the SellingPrice field if non-nil, zero value otherwise.

### GetSellingPriceOk

`func (o *ReceiptItem) GetSellingPriceOk() (*Price, bool)`

GetSellingPriceOk returns a tuple with the SellingPrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSellingPrice

`func (o *ReceiptItem) SetSellingPrice(v Price)`

SetSellingPrice sets SellingPrice field to given value.

### HasSellingPrice

`func (o *ReceiptItem) HasSellingPrice() bool`

HasSellingPrice returns a boolean if a field has been set.

### GetPurchasePrice

`func (o *ReceiptItem) GetPurchasePrice() Price`

GetPurchasePrice returns the PurchasePrice field if non-nil, zero value otherwise.

### GetPurchasePriceOk

`func (o *ReceiptItem) GetPurchasePriceOk() (*Price, bool)`

GetPurchasePriceOk returns a tuple with the PurchasePrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPurchasePrice

`func (o *ReceiptItem) SetPurchasePrice(v Price)`

SetPurchasePrice sets PurchasePrice field to given value.

### HasPurchasePrice

`func (o *ReceiptItem) HasPurchasePrice() bool`

HasPurchasePrice returns a boolean if a field has been set.

### GetTaxClass

`func (o *ReceiptItem) GetTaxClass() string`

GetTaxClass returns the TaxClass field if non-nil, zero value otherwise.

### GetTaxClassOk

`func (o *ReceiptItem) GetTaxClassOk() (*string, bool)`

GetTaxClassOk returns a tuple with the TaxClass field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaxClass

`func (o *ReceiptItem) SetTaxClass(v string)`

SetTaxClass sets TaxClass field to given value.

### HasTaxClass

`func (o *ReceiptItem) HasTaxClass() bool`

HasTaxClass returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


