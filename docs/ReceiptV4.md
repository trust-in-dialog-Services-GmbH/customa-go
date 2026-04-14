# ReceiptV4

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ID** | Pointer to **NullableString** | ID of the receipt. Set internally by Customa, any given value is ignored. | [optional] 
**Type** | **string** | Type of the receipt. | 
**Number** | **string** | Receipt number | 
**CustomerID** | **string** | ID of the customer. | 
**ExternalOrderType** | **string** |  | 
**ExternalOrderID** | Pointer to **NullableInt32** |  | [optional] 
**ExternalOrderExternalID** | Pointer to **NullableString** |  | [optional] 
**ExternalOrderAccountID** | **int32** |  | 
**ExternalOrderSubAccountID** | **string** |  | 
**Marketplace** | **string** | Marketplace of the receipt. | 
**PurchaseDate** | **time.Time** | Purchase date of the receipt. | 
**ReceiptDate** | Pointer to **NullableTime** | Date of the receipt. | [optional] 
**Referrer** | Pointer to **NullableString** | Referrer (last cookie) of the customer when creating this receipt. | [optional] 
**ReferrerChannel** | Pointer to **NullableString** | Referrer Channel of the customer when creating this receipt. | [optional] 
**PaymentMethod** | **string** | Payment method of the receipt. | 
**RevenueNet** | [**Price**](Price.md) |  | 
**RevenueGross** | [**Price**](Price.md) |  | 
**ReceiptStatus** | [**ReceiptStatusV4**](ReceiptStatusV4.md) |  | 
**PaymentStatus** | [**PaymentStatusV4**](PaymentStatusV4.md) |  | 
**DeliveryStatus** | [**DeliveryStatusV4**](DeliveryStatusV4.md) |  | 
**Items** | Pointer to [**[]ReceiptItemV4**](ReceiptItemV4.md) | List of items in the receipt. | [optional] [default to []]
**AdditionalFields** | **map[string]string** | Additional field data for the receipt. | 
**CreationDate** | Pointer to **NullableTime** | Creation Timestamp of the item. Set internally by Customa, any given value is ignored. | [optional] 
**ModificationDate** | Pointer to **NullableTime** | Timestamp of the last change of the item in the database. Set internally by Customa, any given value is ignored. | [optional] 

## Methods

### NewReceiptV4

`func NewReceiptV4(type_ string, number string, customerID string, externalOrderType string, externalOrderAccountID int32, externalOrderSubAccountID string, marketplace string, purchaseDate time.Time, paymentMethod string, revenueNet Price, revenueGross Price, receiptStatus ReceiptStatusV4, paymentStatus PaymentStatusV4, deliveryStatus DeliveryStatusV4, additionalFields map[string]string, ) *ReceiptV4`

NewReceiptV4 instantiates a new ReceiptV4 object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewReceiptV4WithDefaults

`func NewReceiptV4WithDefaults() *ReceiptV4`

NewReceiptV4WithDefaults instantiates a new ReceiptV4 object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetID

`func (o *ReceiptV4) GetID() string`

GetID returns the ID field if non-nil, zero value otherwise.

### GetIDOk

`func (o *ReceiptV4) GetIDOk() (*string, bool)`

GetIDOk returns a tuple with the ID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetID

`func (o *ReceiptV4) SetID(v string)`

SetID sets ID field to given value.

### HasID

`func (o *ReceiptV4) HasID() bool`

HasID returns a boolean if a field has been set.

### SetIDNil

`func (o *ReceiptV4) SetIDNil(b bool)`

 SetIDNil sets the value for ID to be an explicit nil

### UnsetID
`func (o *ReceiptV4) UnsetID()`

UnsetID ensures that no value is present for ID, not even an explicit nil
### GetType

`func (o *ReceiptV4) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *ReceiptV4) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *ReceiptV4) SetType(v string)`

SetType sets Type field to given value.


### GetNumber

`func (o *ReceiptV4) GetNumber() string`

GetNumber returns the Number field if non-nil, zero value otherwise.

### GetNumberOk

`func (o *ReceiptV4) GetNumberOk() (*string, bool)`

GetNumberOk returns a tuple with the Number field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumber

`func (o *ReceiptV4) SetNumber(v string)`

SetNumber sets Number field to given value.


### GetCustomerID

`func (o *ReceiptV4) GetCustomerID() string`

GetCustomerID returns the CustomerID field if non-nil, zero value otherwise.

### GetCustomerIDOk

`func (o *ReceiptV4) GetCustomerIDOk() (*string, bool)`

GetCustomerIDOk returns a tuple with the CustomerID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomerID

`func (o *ReceiptV4) SetCustomerID(v string)`

SetCustomerID sets CustomerID field to given value.


### GetExternalOrderType

`func (o *ReceiptV4) GetExternalOrderType() string`

GetExternalOrderType returns the ExternalOrderType field if non-nil, zero value otherwise.

### GetExternalOrderTypeOk

`func (o *ReceiptV4) GetExternalOrderTypeOk() (*string, bool)`

GetExternalOrderTypeOk returns a tuple with the ExternalOrderType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExternalOrderType

`func (o *ReceiptV4) SetExternalOrderType(v string)`

SetExternalOrderType sets ExternalOrderType field to given value.


### GetExternalOrderID

`func (o *ReceiptV4) GetExternalOrderID() int32`

GetExternalOrderID returns the ExternalOrderID field if non-nil, zero value otherwise.

### GetExternalOrderIDOk

`func (o *ReceiptV4) GetExternalOrderIDOk() (*int32, bool)`

GetExternalOrderIDOk returns a tuple with the ExternalOrderID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExternalOrderID

`func (o *ReceiptV4) SetExternalOrderID(v int32)`

SetExternalOrderID sets ExternalOrderID field to given value.

### HasExternalOrderID

`func (o *ReceiptV4) HasExternalOrderID() bool`

HasExternalOrderID returns a boolean if a field has been set.

### SetExternalOrderIDNil

`func (o *ReceiptV4) SetExternalOrderIDNil(b bool)`

 SetExternalOrderIDNil sets the value for ExternalOrderID to be an explicit nil

### UnsetExternalOrderID
`func (o *ReceiptV4) UnsetExternalOrderID()`

UnsetExternalOrderID ensures that no value is present for ExternalOrderID, not even an explicit nil
### GetExternalOrderExternalID

`func (o *ReceiptV4) GetExternalOrderExternalID() string`

GetExternalOrderExternalID returns the ExternalOrderExternalID field if non-nil, zero value otherwise.

### GetExternalOrderExternalIDOk

`func (o *ReceiptV4) GetExternalOrderExternalIDOk() (*string, bool)`

GetExternalOrderExternalIDOk returns a tuple with the ExternalOrderExternalID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExternalOrderExternalID

`func (o *ReceiptV4) SetExternalOrderExternalID(v string)`

SetExternalOrderExternalID sets ExternalOrderExternalID field to given value.

### HasExternalOrderExternalID

`func (o *ReceiptV4) HasExternalOrderExternalID() bool`

HasExternalOrderExternalID returns a boolean if a field has been set.

### SetExternalOrderExternalIDNil

`func (o *ReceiptV4) SetExternalOrderExternalIDNil(b bool)`

 SetExternalOrderExternalIDNil sets the value for ExternalOrderExternalID to be an explicit nil

### UnsetExternalOrderExternalID
`func (o *ReceiptV4) UnsetExternalOrderExternalID()`

UnsetExternalOrderExternalID ensures that no value is present for ExternalOrderExternalID, not even an explicit nil
### GetExternalOrderAccountID

`func (o *ReceiptV4) GetExternalOrderAccountID() int32`

GetExternalOrderAccountID returns the ExternalOrderAccountID field if non-nil, zero value otherwise.

### GetExternalOrderAccountIDOk

`func (o *ReceiptV4) GetExternalOrderAccountIDOk() (*int32, bool)`

GetExternalOrderAccountIDOk returns a tuple with the ExternalOrderAccountID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExternalOrderAccountID

`func (o *ReceiptV4) SetExternalOrderAccountID(v int32)`

SetExternalOrderAccountID sets ExternalOrderAccountID field to given value.


### GetExternalOrderSubAccountID

`func (o *ReceiptV4) GetExternalOrderSubAccountID() string`

GetExternalOrderSubAccountID returns the ExternalOrderSubAccountID field if non-nil, zero value otherwise.

### GetExternalOrderSubAccountIDOk

`func (o *ReceiptV4) GetExternalOrderSubAccountIDOk() (*string, bool)`

GetExternalOrderSubAccountIDOk returns a tuple with the ExternalOrderSubAccountID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExternalOrderSubAccountID

`func (o *ReceiptV4) SetExternalOrderSubAccountID(v string)`

SetExternalOrderSubAccountID sets ExternalOrderSubAccountID field to given value.


### GetMarketplace

`func (o *ReceiptV4) GetMarketplace() string`

GetMarketplace returns the Marketplace field if non-nil, zero value otherwise.

### GetMarketplaceOk

`func (o *ReceiptV4) GetMarketplaceOk() (*string, bool)`

GetMarketplaceOk returns a tuple with the Marketplace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMarketplace

`func (o *ReceiptV4) SetMarketplace(v string)`

SetMarketplace sets Marketplace field to given value.


### GetPurchaseDate

`func (o *ReceiptV4) GetPurchaseDate() time.Time`

GetPurchaseDate returns the PurchaseDate field if non-nil, zero value otherwise.

### GetPurchaseDateOk

`func (o *ReceiptV4) GetPurchaseDateOk() (*time.Time, bool)`

GetPurchaseDateOk returns a tuple with the PurchaseDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPurchaseDate

`func (o *ReceiptV4) SetPurchaseDate(v time.Time)`

SetPurchaseDate sets PurchaseDate field to given value.


### GetReceiptDate

`func (o *ReceiptV4) GetReceiptDate() time.Time`

GetReceiptDate returns the ReceiptDate field if non-nil, zero value otherwise.

### GetReceiptDateOk

`func (o *ReceiptV4) GetReceiptDateOk() (*time.Time, bool)`

GetReceiptDateOk returns a tuple with the ReceiptDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReceiptDate

`func (o *ReceiptV4) SetReceiptDate(v time.Time)`

SetReceiptDate sets ReceiptDate field to given value.

### HasReceiptDate

`func (o *ReceiptV4) HasReceiptDate() bool`

HasReceiptDate returns a boolean if a field has been set.

### SetReceiptDateNil

`func (o *ReceiptV4) SetReceiptDateNil(b bool)`

 SetReceiptDateNil sets the value for ReceiptDate to be an explicit nil

### UnsetReceiptDate
`func (o *ReceiptV4) UnsetReceiptDate()`

UnsetReceiptDate ensures that no value is present for ReceiptDate, not even an explicit nil
### GetReferrer

`func (o *ReceiptV4) GetReferrer() string`

GetReferrer returns the Referrer field if non-nil, zero value otherwise.

### GetReferrerOk

`func (o *ReceiptV4) GetReferrerOk() (*string, bool)`

GetReferrerOk returns a tuple with the Referrer field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReferrer

`func (o *ReceiptV4) SetReferrer(v string)`

SetReferrer sets Referrer field to given value.

### HasReferrer

`func (o *ReceiptV4) HasReferrer() bool`

HasReferrer returns a boolean if a field has been set.

### SetReferrerNil

`func (o *ReceiptV4) SetReferrerNil(b bool)`

 SetReferrerNil sets the value for Referrer to be an explicit nil

### UnsetReferrer
`func (o *ReceiptV4) UnsetReferrer()`

UnsetReferrer ensures that no value is present for Referrer, not even an explicit nil
### GetReferrerChannel

`func (o *ReceiptV4) GetReferrerChannel() string`

GetReferrerChannel returns the ReferrerChannel field if non-nil, zero value otherwise.

### GetReferrerChannelOk

`func (o *ReceiptV4) GetReferrerChannelOk() (*string, bool)`

GetReferrerChannelOk returns a tuple with the ReferrerChannel field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReferrerChannel

`func (o *ReceiptV4) SetReferrerChannel(v string)`

SetReferrerChannel sets ReferrerChannel field to given value.

### HasReferrerChannel

`func (o *ReceiptV4) HasReferrerChannel() bool`

HasReferrerChannel returns a boolean if a field has been set.

### SetReferrerChannelNil

`func (o *ReceiptV4) SetReferrerChannelNil(b bool)`

 SetReferrerChannelNil sets the value for ReferrerChannel to be an explicit nil

### UnsetReferrerChannel
`func (o *ReceiptV4) UnsetReferrerChannel()`

UnsetReferrerChannel ensures that no value is present for ReferrerChannel, not even an explicit nil
### GetPaymentMethod

`func (o *ReceiptV4) GetPaymentMethod() string`

GetPaymentMethod returns the PaymentMethod field if non-nil, zero value otherwise.

### GetPaymentMethodOk

`func (o *ReceiptV4) GetPaymentMethodOk() (*string, bool)`

GetPaymentMethodOk returns a tuple with the PaymentMethod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPaymentMethod

`func (o *ReceiptV4) SetPaymentMethod(v string)`

SetPaymentMethod sets PaymentMethod field to given value.


### GetRevenueNet

`func (o *ReceiptV4) GetRevenueNet() Price`

GetRevenueNet returns the RevenueNet field if non-nil, zero value otherwise.

### GetRevenueNetOk

`func (o *ReceiptV4) GetRevenueNetOk() (*Price, bool)`

GetRevenueNetOk returns a tuple with the RevenueNet field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevenueNet

`func (o *ReceiptV4) SetRevenueNet(v Price)`

SetRevenueNet sets RevenueNet field to given value.


### GetRevenueGross

`func (o *ReceiptV4) GetRevenueGross() Price`

GetRevenueGross returns the RevenueGross field if non-nil, zero value otherwise.

### GetRevenueGrossOk

`func (o *ReceiptV4) GetRevenueGrossOk() (*Price, bool)`

GetRevenueGrossOk returns a tuple with the RevenueGross field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevenueGross

`func (o *ReceiptV4) SetRevenueGross(v Price)`

SetRevenueGross sets RevenueGross field to given value.


### GetReceiptStatus

`func (o *ReceiptV4) GetReceiptStatus() ReceiptStatusV4`

GetReceiptStatus returns the ReceiptStatus field if non-nil, zero value otherwise.

### GetReceiptStatusOk

`func (o *ReceiptV4) GetReceiptStatusOk() (*ReceiptStatusV4, bool)`

GetReceiptStatusOk returns a tuple with the ReceiptStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReceiptStatus

`func (o *ReceiptV4) SetReceiptStatus(v ReceiptStatusV4)`

SetReceiptStatus sets ReceiptStatus field to given value.


### GetPaymentStatus

`func (o *ReceiptV4) GetPaymentStatus() PaymentStatusV4`

GetPaymentStatus returns the PaymentStatus field if non-nil, zero value otherwise.

### GetPaymentStatusOk

`func (o *ReceiptV4) GetPaymentStatusOk() (*PaymentStatusV4, bool)`

GetPaymentStatusOk returns a tuple with the PaymentStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPaymentStatus

`func (o *ReceiptV4) SetPaymentStatus(v PaymentStatusV4)`

SetPaymentStatus sets PaymentStatus field to given value.


### GetDeliveryStatus

`func (o *ReceiptV4) GetDeliveryStatus() DeliveryStatusV4`

GetDeliveryStatus returns the DeliveryStatus field if non-nil, zero value otherwise.

### GetDeliveryStatusOk

`func (o *ReceiptV4) GetDeliveryStatusOk() (*DeliveryStatusV4, bool)`

GetDeliveryStatusOk returns a tuple with the DeliveryStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeliveryStatus

`func (o *ReceiptV4) SetDeliveryStatus(v DeliveryStatusV4)`

SetDeliveryStatus sets DeliveryStatus field to given value.


### GetItems

`func (o *ReceiptV4) GetItems() []ReceiptItemV4`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *ReceiptV4) GetItemsOk() (*[]ReceiptItemV4, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *ReceiptV4) SetItems(v []ReceiptItemV4)`

SetItems sets Items field to given value.

### HasItems

`func (o *ReceiptV4) HasItems() bool`

HasItems returns a boolean if a field has been set.

### GetAdditionalFields

`func (o *ReceiptV4) GetAdditionalFields() map[string]string`

GetAdditionalFields returns the AdditionalFields field if non-nil, zero value otherwise.

### GetAdditionalFieldsOk

`func (o *ReceiptV4) GetAdditionalFieldsOk() (*map[string]string, bool)`

GetAdditionalFieldsOk returns a tuple with the AdditionalFields field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdditionalFields

`func (o *ReceiptV4) SetAdditionalFields(v map[string]string)`

SetAdditionalFields sets AdditionalFields field to given value.


### GetCreationDate

`func (o *ReceiptV4) GetCreationDate() time.Time`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *ReceiptV4) GetCreationDateOk() (*time.Time, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *ReceiptV4) SetCreationDate(v time.Time)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *ReceiptV4) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### SetCreationDateNil

`func (o *ReceiptV4) SetCreationDateNil(b bool)`

 SetCreationDateNil sets the value for CreationDate to be an explicit nil

### UnsetCreationDate
`func (o *ReceiptV4) UnsetCreationDate()`

UnsetCreationDate ensures that no value is present for CreationDate, not even an explicit nil
### GetModificationDate

`func (o *ReceiptV4) GetModificationDate() time.Time`

GetModificationDate returns the ModificationDate field if non-nil, zero value otherwise.

### GetModificationDateOk

`func (o *ReceiptV4) GetModificationDateOk() (*time.Time, bool)`

GetModificationDateOk returns a tuple with the ModificationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModificationDate

`func (o *ReceiptV4) SetModificationDate(v time.Time)`

SetModificationDate sets ModificationDate field to given value.

### HasModificationDate

`func (o *ReceiptV4) HasModificationDate() bool`

HasModificationDate returns a boolean if a field has been set.

### SetModificationDateNil

`func (o *ReceiptV4) SetModificationDateNil(b bool)`

 SetModificationDateNil sets the value for ModificationDate to be an explicit nil

### UnsetModificationDate
`func (o *ReceiptV4) UnsetModificationDate()`

UnsetModificationDate ensures that no value is present for ModificationDate, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


