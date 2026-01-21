# StrictReceipt

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreationDate** | Pointer to **time.Time** | Creation Timestamp of the item. Set internally by Customa, any given value is ignored. | [optional] 
**ModificationDate** | Pointer to **time.Time** | Timestamp of the last change of the item in the database. Set internally by Customa, any given value is ignored. | [optional] 
**ID** | Pointer to **string** | ID of the receipt. Set internally by Customa, any given value is ignored. | [optional] 
**Type** | **string** | Type of the receipt. | 
**Number** | **string** | Receipt number | 
**CustomerID** | **string** | ID of the customer. | 
**ExternalOrderType** | **string** |  | 
**ExternalOrderID** | **NullableInt32** |  | 
**ExternalOrderExternalID** | **NullableString** |  | 
**ExternalOrderAccountID** | **int32** |  | 
**ExternalOrderSubAccountID** | **string** |  | 
**Marketplace** | Pointer to **string** | Marketplace of the receipt. | [optional] 
**PurchaseDate** | **time.Time** | Purchase date of the receipt. | 
**DeliveryDate** | Pointer to **NullableTime** | Delivery date of the receipt. Will be removed in Q1 2026. Please use ReceiptDate instead. | [optional] 
**ReceiptDate** | **NullableTime** | Date of the receipt. | 
**Referrer** | **NullableString** | Referrer (last cookie) of the customer when creating this receipt. | 
**ReferrerChannel** | **NullableString** | Referrer Channel of the customer when creating this receipt. | 
**PaymentMethod** | **string** | Payment method of the receipt. | 
**RevenueNet** | [**Price**](Price.md) |  | 
**RevenueGross** | [**Price**](Price.md) |  | 
**ReceiptStatus** | **string** | Status of the receipt. | 
**PaymentStatus** | **string** | Payment status of the receipt. | 
**DeliveryStatus** | **string** | Delivery status of the receipt. | 
**GoogleClickID** | **NullableString** | Google Click ID of this receipt. | 
**Items** | [**[]StrictReceiptItem**](StrictReceiptItem.md) | List of items in the receipt. | 
**AdditionalFields** | [**[]AdditionalField**](AdditionalField.md) | Additional field data for the receipt. | 

## Methods

### NewStrictReceipt

`func NewStrictReceipt(type_ string, number string, customerID string, externalOrderType string, externalOrderID NullableInt32, externalOrderExternalID NullableString, externalOrderAccountID int32, externalOrderSubAccountID string, purchaseDate time.Time, receiptDate NullableTime, referrer NullableString, referrerChannel NullableString, paymentMethod string, revenueNet Price, revenueGross Price, receiptStatus string, paymentStatus string, deliveryStatus string, googleClickID NullableString, items []StrictReceiptItem, additionalFields []AdditionalField, ) *StrictReceipt`

NewStrictReceipt instantiates a new StrictReceipt object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewStrictReceiptWithDefaults

`func NewStrictReceiptWithDefaults() *StrictReceipt`

NewStrictReceiptWithDefaults instantiates a new StrictReceipt object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreationDate

`func (o *StrictReceipt) GetCreationDate() time.Time`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *StrictReceipt) GetCreationDateOk() (*time.Time, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *StrictReceipt) SetCreationDate(v time.Time)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *StrictReceipt) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetModificationDate

`func (o *StrictReceipt) GetModificationDate() time.Time`

GetModificationDate returns the ModificationDate field if non-nil, zero value otherwise.

### GetModificationDateOk

`func (o *StrictReceipt) GetModificationDateOk() (*time.Time, bool)`

GetModificationDateOk returns a tuple with the ModificationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModificationDate

`func (o *StrictReceipt) SetModificationDate(v time.Time)`

SetModificationDate sets ModificationDate field to given value.

### HasModificationDate

`func (o *StrictReceipt) HasModificationDate() bool`

HasModificationDate returns a boolean if a field has been set.

### GetID

`func (o *StrictReceipt) GetID() string`

GetID returns the ID field if non-nil, zero value otherwise.

### GetIDOk

`func (o *StrictReceipt) GetIDOk() (*string, bool)`

GetIDOk returns a tuple with the ID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetID

`func (o *StrictReceipt) SetID(v string)`

SetID sets ID field to given value.

### HasID

`func (o *StrictReceipt) HasID() bool`

HasID returns a boolean if a field has been set.

### GetType

`func (o *StrictReceipt) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *StrictReceipt) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *StrictReceipt) SetType(v string)`

SetType sets Type field to given value.


### GetNumber

`func (o *StrictReceipt) GetNumber() string`

GetNumber returns the Number field if non-nil, zero value otherwise.

### GetNumberOk

`func (o *StrictReceipt) GetNumberOk() (*string, bool)`

GetNumberOk returns a tuple with the Number field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumber

`func (o *StrictReceipt) SetNumber(v string)`

SetNumber sets Number field to given value.


### GetCustomerID

`func (o *StrictReceipt) GetCustomerID() string`

GetCustomerID returns the CustomerID field if non-nil, zero value otherwise.

### GetCustomerIDOk

`func (o *StrictReceipt) GetCustomerIDOk() (*string, bool)`

GetCustomerIDOk returns a tuple with the CustomerID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomerID

`func (o *StrictReceipt) SetCustomerID(v string)`

SetCustomerID sets CustomerID field to given value.


### GetExternalOrderType

`func (o *StrictReceipt) GetExternalOrderType() string`

GetExternalOrderType returns the ExternalOrderType field if non-nil, zero value otherwise.

### GetExternalOrderTypeOk

`func (o *StrictReceipt) GetExternalOrderTypeOk() (*string, bool)`

GetExternalOrderTypeOk returns a tuple with the ExternalOrderType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExternalOrderType

`func (o *StrictReceipt) SetExternalOrderType(v string)`

SetExternalOrderType sets ExternalOrderType field to given value.


### GetExternalOrderID

`func (o *StrictReceipt) GetExternalOrderID() int32`

GetExternalOrderID returns the ExternalOrderID field if non-nil, zero value otherwise.

### GetExternalOrderIDOk

`func (o *StrictReceipt) GetExternalOrderIDOk() (*int32, bool)`

GetExternalOrderIDOk returns a tuple with the ExternalOrderID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExternalOrderID

`func (o *StrictReceipt) SetExternalOrderID(v int32)`

SetExternalOrderID sets ExternalOrderID field to given value.


### SetExternalOrderIDNil

`func (o *StrictReceipt) SetExternalOrderIDNil(b bool)`

 SetExternalOrderIDNil sets the value for ExternalOrderID to be an explicit nil

### UnsetExternalOrderID
`func (o *StrictReceipt) UnsetExternalOrderID()`

UnsetExternalOrderID ensures that no value is present for ExternalOrderID, not even an explicit nil
### GetExternalOrderExternalID

`func (o *StrictReceipt) GetExternalOrderExternalID() string`

GetExternalOrderExternalID returns the ExternalOrderExternalID field if non-nil, zero value otherwise.

### GetExternalOrderExternalIDOk

`func (o *StrictReceipt) GetExternalOrderExternalIDOk() (*string, bool)`

GetExternalOrderExternalIDOk returns a tuple with the ExternalOrderExternalID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExternalOrderExternalID

`func (o *StrictReceipt) SetExternalOrderExternalID(v string)`

SetExternalOrderExternalID sets ExternalOrderExternalID field to given value.


### SetExternalOrderExternalIDNil

`func (o *StrictReceipt) SetExternalOrderExternalIDNil(b bool)`

 SetExternalOrderExternalIDNil sets the value for ExternalOrderExternalID to be an explicit nil

### UnsetExternalOrderExternalID
`func (o *StrictReceipt) UnsetExternalOrderExternalID()`

UnsetExternalOrderExternalID ensures that no value is present for ExternalOrderExternalID, not even an explicit nil
### GetExternalOrderAccountID

`func (o *StrictReceipt) GetExternalOrderAccountID() int32`

GetExternalOrderAccountID returns the ExternalOrderAccountID field if non-nil, zero value otherwise.

### GetExternalOrderAccountIDOk

`func (o *StrictReceipt) GetExternalOrderAccountIDOk() (*int32, bool)`

GetExternalOrderAccountIDOk returns a tuple with the ExternalOrderAccountID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExternalOrderAccountID

`func (o *StrictReceipt) SetExternalOrderAccountID(v int32)`

SetExternalOrderAccountID sets ExternalOrderAccountID field to given value.


### GetExternalOrderSubAccountID

`func (o *StrictReceipt) GetExternalOrderSubAccountID() string`

GetExternalOrderSubAccountID returns the ExternalOrderSubAccountID field if non-nil, zero value otherwise.

### GetExternalOrderSubAccountIDOk

`func (o *StrictReceipt) GetExternalOrderSubAccountIDOk() (*string, bool)`

GetExternalOrderSubAccountIDOk returns a tuple with the ExternalOrderSubAccountID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExternalOrderSubAccountID

`func (o *StrictReceipt) SetExternalOrderSubAccountID(v string)`

SetExternalOrderSubAccountID sets ExternalOrderSubAccountID field to given value.


### GetMarketplace

`func (o *StrictReceipt) GetMarketplace() string`

GetMarketplace returns the Marketplace field if non-nil, zero value otherwise.

### GetMarketplaceOk

`func (o *StrictReceipt) GetMarketplaceOk() (*string, bool)`

GetMarketplaceOk returns a tuple with the Marketplace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMarketplace

`func (o *StrictReceipt) SetMarketplace(v string)`

SetMarketplace sets Marketplace field to given value.

### HasMarketplace

`func (o *StrictReceipt) HasMarketplace() bool`

HasMarketplace returns a boolean if a field has been set.

### GetPurchaseDate

`func (o *StrictReceipt) GetPurchaseDate() time.Time`

GetPurchaseDate returns the PurchaseDate field if non-nil, zero value otherwise.

### GetPurchaseDateOk

`func (o *StrictReceipt) GetPurchaseDateOk() (*time.Time, bool)`

GetPurchaseDateOk returns a tuple with the PurchaseDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPurchaseDate

`func (o *StrictReceipt) SetPurchaseDate(v time.Time)`

SetPurchaseDate sets PurchaseDate field to given value.


### GetDeliveryDate

`func (o *StrictReceipt) GetDeliveryDate() time.Time`

GetDeliveryDate returns the DeliveryDate field if non-nil, zero value otherwise.

### GetDeliveryDateOk

`func (o *StrictReceipt) GetDeliveryDateOk() (*time.Time, bool)`

GetDeliveryDateOk returns a tuple with the DeliveryDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeliveryDate

`func (o *StrictReceipt) SetDeliveryDate(v time.Time)`

SetDeliveryDate sets DeliveryDate field to given value.

### HasDeliveryDate

`func (o *StrictReceipt) HasDeliveryDate() bool`

HasDeliveryDate returns a boolean if a field has been set.

### SetDeliveryDateNil

`func (o *StrictReceipt) SetDeliveryDateNil(b bool)`

 SetDeliveryDateNil sets the value for DeliveryDate to be an explicit nil

### UnsetDeliveryDate
`func (o *StrictReceipt) UnsetDeliveryDate()`

UnsetDeliveryDate ensures that no value is present for DeliveryDate, not even an explicit nil
### GetReceiptDate

`func (o *StrictReceipt) GetReceiptDate() time.Time`

GetReceiptDate returns the ReceiptDate field if non-nil, zero value otherwise.

### GetReceiptDateOk

`func (o *StrictReceipt) GetReceiptDateOk() (*time.Time, bool)`

GetReceiptDateOk returns a tuple with the ReceiptDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReceiptDate

`func (o *StrictReceipt) SetReceiptDate(v time.Time)`

SetReceiptDate sets ReceiptDate field to given value.


### SetReceiptDateNil

`func (o *StrictReceipt) SetReceiptDateNil(b bool)`

 SetReceiptDateNil sets the value for ReceiptDate to be an explicit nil

### UnsetReceiptDate
`func (o *StrictReceipt) UnsetReceiptDate()`

UnsetReceiptDate ensures that no value is present for ReceiptDate, not even an explicit nil
### GetReferrer

`func (o *StrictReceipt) GetReferrer() string`

GetReferrer returns the Referrer field if non-nil, zero value otherwise.

### GetReferrerOk

`func (o *StrictReceipt) GetReferrerOk() (*string, bool)`

GetReferrerOk returns a tuple with the Referrer field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReferrer

`func (o *StrictReceipt) SetReferrer(v string)`

SetReferrer sets Referrer field to given value.


### SetReferrerNil

`func (o *StrictReceipt) SetReferrerNil(b bool)`

 SetReferrerNil sets the value for Referrer to be an explicit nil

### UnsetReferrer
`func (o *StrictReceipt) UnsetReferrer()`

UnsetReferrer ensures that no value is present for Referrer, not even an explicit nil
### GetReferrerChannel

`func (o *StrictReceipt) GetReferrerChannel() string`

GetReferrerChannel returns the ReferrerChannel field if non-nil, zero value otherwise.

### GetReferrerChannelOk

`func (o *StrictReceipt) GetReferrerChannelOk() (*string, bool)`

GetReferrerChannelOk returns a tuple with the ReferrerChannel field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReferrerChannel

`func (o *StrictReceipt) SetReferrerChannel(v string)`

SetReferrerChannel sets ReferrerChannel field to given value.


### SetReferrerChannelNil

`func (o *StrictReceipt) SetReferrerChannelNil(b bool)`

 SetReferrerChannelNil sets the value for ReferrerChannel to be an explicit nil

### UnsetReferrerChannel
`func (o *StrictReceipt) UnsetReferrerChannel()`

UnsetReferrerChannel ensures that no value is present for ReferrerChannel, not even an explicit nil
### GetPaymentMethod

`func (o *StrictReceipt) GetPaymentMethod() string`

GetPaymentMethod returns the PaymentMethod field if non-nil, zero value otherwise.

### GetPaymentMethodOk

`func (o *StrictReceipt) GetPaymentMethodOk() (*string, bool)`

GetPaymentMethodOk returns a tuple with the PaymentMethod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPaymentMethod

`func (o *StrictReceipt) SetPaymentMethod(v string)`

SetPaymentMethod sets PaymentMethod field to given value.


### GetRevenueNet

`func (o *StrictReceipt) GetRevenueNet() Price`

GetRevenueNet returns the RevenueNet field if non-nil, zero value otherwise.

### GetRevenueNetOk

`func (o *StrictReceipt) GetRevenueNetOk() (*Price, bool)`

GetRevenueNetOk returns a tuple with the RevenueNet field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevenueNet

`func (o *StrictReceipt) SetRevenueNet(v Price)`

SetRevenueNet sets RevenueNet field to given value.


### GetRevenueGross

`func (o *StrictReceipt) GetRevenueGross() Price`

GetRevenueGross returns the RevenueGross field if non-nil, zero value otherwise.

### GetRevenueGrossOk

`func (o *StrictReceipt) GetRevenueGrossOk() (*Price, bool)`

GetRevenueGrossOk returns a tuple with the RevenueGross field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevenueGross

`func (o *StrictReceipt) SetRevenueGross(v Price)`

SetRevenueGross sets RevenueGross field to given value.


### GetReceiptStatus

`func (o *StrictReceipt) GetReceiptStatus() string`

GetReceiptStatus returns the ReceiptStatus field if non-nil, zero value otherwise.

### GetReceiptStatusOk

`func (o *StrictReceipt) GetReceiptStatusOk() (*string, bool)`

GetReceiptStatusOk returns a tuple with the ReceiptStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReceiptStatus

`func (o *StrictReceipt) SetReceiptStatus(v string)`

SetReceiptStatus sets ReceiptStatus field to given value.


### GetPaymentStatus

`func (o *StrictReceipt) GetPaymentStatus() string`

GetPaymentStatus returns the PaymentStatus field if non-nil, zero value otherwise.

### GetPaymentStatusOk

`func (o *StrictReceipt) GetPaymentStatusOk() (*string, bool)`

GetPaymentStatusOk returns a tuple with the PaymentStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPaymentStatus

`func (o *StrictReceipt) SetPaymentStatus(v string)`

SetPaymentStatus sets PaymentStatus field to given value.


### GetDeliveryStatus

`func (o *StrictReceipt) GetDeliveryStatus() string`

GetDeliveryStatus returns the DeliveryStatus field if non-nil, zero value otherwise.

### GetDeliveryStatusOk

`func (o *StrictReceipt) GetDeliveryStatusOk() (*string, bool)`

GetDeliveryStatusOk returns a tuple with the DeliveryStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeliveryStatus

`func (o *StrictReceipt) SetDeliveryStatus(v string)`

SetDeliveryStatus sets DeliveryStatus field to given value.


### GetGoogleClickID

`func (o *StrictReceipt) GetGoogleClickID() string`

GetGoogleClickID returns the GoogleClickID field if non-nil, zero value otherwise.

### GetGoogleClickIDOk

`func (o *StrictReceipt) GetGoogleClickIDOk() (*string, bool)`

GetGoogleClickIDOk returns a tuple with the GoogleClickID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGoogleClickID

`func (o *StrictReceipt) SetGoogleClickID(v string)`

SetGoogleClickID sets GoogleClickID field to given value.


### SetGoogleClickIDNil

`func (o *StrictReceipt) SetGoogleClickIDNil(b bool)`

 SetGoogleClickIDNil sets the value for GoogleClickID to be an explicit nil

### UnsetGoogleClickID
`func (o *StrictReceipt) UnsetGoogleClickID()`

UnsetGoogleClickID ensures that no value is present for GoogleClickID, not even an explicit nil
### GetItems

`func (o *StrictReceipt) GetItems() []StrictReceiptItem`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *StrictReceipt) GetItemsOk() (*[]StrictReceiptItem, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *StrictReceipt) SetItems(v []StrictReceiptItem)`

SetItems sets Items field to given value.


### GetAdditionalFields

`func (o *StrictReceipt) GetAdditionalFields() []AdditionalField`

GetAdditionalFields returns the AdditionalFields field if non-nil, zero value otherwise.

### GetAdditionalFieldsOk

`func (o *StrictReceipt) GetAdditionalFieldsOk() (*[]AdditionalField, bool)`

GetAdditionalFieldsOk returns a tuple with the AdditionalFields field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdditionalFields

`func (o *StrictReceipt) SetAdditionalFields(v []AdditionalField)`

SetAdditionalFields sets AdditionalFields field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


