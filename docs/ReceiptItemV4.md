# ReceiptItemV4

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ProductID** | **string** | ID of the product. | 
**ProductNumber** | **string** | Product number of the product. | 
**Quantity** | **int32** | Quantity of the product. | 
**SellingPrice** | [**Price**](Price.md) |  | 
**PurchasePrice** | Pointer to [**NullablePrice**](Price.md) |  | [optional] 
**TaxClass** | [**TaxClass**](TaxClass.md) |  | 
**CreationDate** | Pointer to **NullableTime** | Creation Timestamp of the item. Set internally by Customa, any given value is ignored. | [optional] 
**ModificationDate** | Pointer to **NullableTime** | Timestamp of the last change of the item in the database. Set internally by Customa, any given value is ignored. | [optional] 

## Methods

### NewReceiptItemV4

`func NewReceiptItemV4(productID string, productNumber string, quantity int32, sellingPrice Price, taxClass TaxClass, ) *ReceiptItemV4`

NewReceiptItemV4 instantiates a new ReceiptItemV4 object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewReceiptItemV4WithDefaults

`func NewReceiptItemV4WithDefaults() *ReceiptItemV4`

NewReceiptItemV4WithDefaults instantiates a new ReceiptItemV4 object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetProductID

`func (o *ReceiptItemV4) GetProductID() string`

GetProductID returns the ProductID field if non-nil, zero value otherwise.

### GetProductIDOk

`func (o *ReceiptItemV4) GetProductIDOk() (*string, bool)`

GetProductIDOk returns a tuple with the ProductID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProductID

`func (o *ReceiptItemV4) SetProductID(v string)`

SetProductID sets ProductID field to given value.


### GetProductNumber

`func (o *ReceiptItemV4) GetProductNumber() string`

GetProductNumber returns the ProductNumber field if non-nil, zero value otherwise.

### GetProductNumberOk

`func (o *ReceiptItemV4) GetProductNumberOk() (*string, bool)`

GetProductNumberOk returns a tuple with the ProductNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetProductNumber

`func (o *ReceiptItemV4) SetProductNumber(v string)`

SetProductNumber sets ProductNumber field to given value.


### GetQuantity

`func (o *ReceiptItemV4) GetQuantity() int32`

GetQuantity returns the Quantity field if non-nil, zero value otherwise.

### GetQuantityOk

`func (o *ReceiptItemV4) GetQuantityOk() (*int32, bool)`

GetQuantityOk returns a tuple with the Quantity field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetQuantity

`func (o *ReceiptItemV4) SetQuantity(v int32)`

SetQuantity sets Quantity field to given value.


### GetSellingPrice

`func (o *ReceiptItemV4) GetSellingPrice() Price`

GetSellingPrice returns the SellingPrice field if non-nil, zero value otherwise.

### GetSellingPriceOk

`func (o *ReceiptItemV4) GetSellingPriceOk() (*Price, bool)`

GetSellingPriceOk returns a tuple with the SellingPrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSellingPrice

`func (o *ReceiptItemV4) SetSellingPrice(v Price)`

SetSellingPrice sets SellingPrice field to given value.


### GetPurchasePrice

`func (o *ReceiptItemV4) GetPurchasePrice() Price`

GetPurchasePrice returns the PurchasePrice field if non-nil, zero value otherwise.

### GetPurchasePriceOk

`func (o *ReceiptItemV4) GetPurchasePriceOk() (*Price, bool)`

GetPurchasePriceOk returns a tuple with the PurchasePrice field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPurchasePrice

`func (o *ReceiptItemV4) SetPurchasePrice(v Price)`

SetPurchasePrice sets PurchasePrice field to given value.

### HasPurchasePrice

`func (o *ReceiptItemV4) HasPurchasePrice() bool`

HasPurchasePrice returns a boolean if a field has been set.

### SetPurchasePriceNil

`func (o *ReceiptItemV4) SetPurchasePriceNil(b bool)`

 SetPurchasePriceNil sets the value for PurchasePrice to be an explicit nil

### UnsetPurchasePrice
`func (o *ReceiptItemV4) UnsetPurchasePrice()`

UnsetPurchasePrice ensures that no value is present for PurchasePrice, not even an explicit nil
### GetTaxClass

`func (o *ReceiptItemV4) GetTaxClass() TaxClass`

GetTaxClass returns the TaxClass field if non-nil, zero value otherwise.

### GetTaxClassOk

`func (o *ReceiptItemV4) GetTaxClassOk() (*TaxClass, bool)`

GetTaxClassOk returns a tuple with the TaxClass field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTaxClass

`func (o *ReceiptItemV4) SetTaxClass(v TaxClass)`

SetTaxClass sets TaxClass field to given value.


### GetCreationDate

`func (o *ReceiptItemV4) GetCreationDate() time.Time`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *ReceiptItemV4) GetCreationDateOk() (*time.Time, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *ReceiptItemV4) SetCreationDate(v time.Time)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *ReceiptItemV4) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### SetCreationDateNil

`func (o *ReceiptItemV4) SetCreationDateNil(b bool)`

 SetCreationDateNil sets the value for CreationDate to be an explicit nil

### UnsetCreationDate
`func (o *ReceiptItemV4) UnsetCreationDate()`

UnsetCreationDate ensures that no value is present for CreationDate, not even an explicit nil
### GetModificationDate

`func (o *ReceiptItemV4) GetModificationDate() time.Time`

GetModificationDate returns the ModificationDate field if non-nil, zero value otherwise.

### GetModificationDateOk

`func (o *ReceiptItemV4) GetModificationDateOk() (*time.Time, bool)`

GetModificationDateOk returns a tuple with the ModificationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModificationDate

`func (o *ReceiptItemV4) SetModificationDate(v time.Time)`

SetModificationDate sets ModificationDate field to given value.

### HasModificationDate

`func (o *ReceiptItemV4) HasModificationDate() bool`

HasModificationDate returns a boolean if a field has been set.

### SetModificationDateNil

`func (o *ReceiptItemV4) SetModificationDateNil(b bool)`

 SetModificationDateNil sets the value for ModificationDate to be an explicit nil

### UnsetModificationDate
`func (o *ReceiptItemV4) UnsetModificationDate()`

UnsetModificationDate ensures that no value is present for ModificationDate, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


