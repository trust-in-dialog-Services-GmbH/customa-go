# ReceiptV4Patch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ID** | Pointer to **NullableString** | ID of the receipt. Set internally by Customa, any given value is ignored. | [optional] 
**Type** | Pointer to **string** | Type of the receipt. | [optional] 
**Number** | Pointer to **string** | Receipt number | [optional] 
**CustomerID** | Pointer to **string** | ID of the customer. | [optional] 
**ExternalOrderType** | Pointer to **NullableString** | Deprecated, use ExternalType instead. | [optional] 
**ExternalOrderID** | Pointer to **NullableInt32** | Deprecated, use ExternalID instead. | [optional] 
**ExternalOrderExternalID** | Pointer to **NullableString** | Deprecated, use ExternalSourceReceiptID instead. | [optional] 
**ExternalOrderAccountID** | Pointer to **NullableInt32** | Deprecated, use ExternalAccountID instead. | [optional] 
**ExternalOrderSubAccountID** | Pointer to **NullableString** | Deprecated, use ExternalSourceID instead. | [optional] 
**ExternalType** | Pointer to **NullableString** | Type of the external source system this receipt originates from. | [optional] 
**ExternalID** | Pointer to **NullableString** | ID of the receipt in the external source system. | [optional] 
**ExternalSourceReceiptID** | Pointer to **NullableString** | Receipt ID as provided by the external source system. | [optional] 
**ExternalAccountID** | Pointer to **NullableString** | Account ID in the external source system. | [optional] 
**ExternalSourceID** | Pointer to **NullableString** | Source ID in the external source system. | [optional] 
**Marketplace** | Pointer to **string** | Marketplace of the receipt. | [optional] 
**PurchaseDate** | Pointer to **time.Time** | Purchase date of the receipt. | [optional] 
**ReceiptDate** | Pointer to **NullableTime** | Date of the receipt. | [optional] 
**Referrer** | Pointer to **NullableString** | Referrer (last cookie) of the customer when creating this receipt. | [optional] 
**ReferrerChannel** | Pointer to **NullableString** | Referrer Channel of the customer when creating this receipt. | [optional] 
**PaymentMethod** | Pointer to **string** | Payment method of the receipt. | [optional] 
**RevenueNet** | Pointer to [**Price**](Price.md) |  | [optional] 
**RevenueGross** | Pointer to [**Price**](Price.md) |  | [optional] 
**ReceiptStatus** | Pointer to [**ReceiptStatusV4**](ReceiptStatusV4.md) |  | [optional] 
**PaymentStatus** | Pointer to [**PaymentStatusV4**](PaymentStatusV4.md) |  | [optional] 
**DeliveryStatus** | Pointer to [**DeliveryStatusV4**](DeliveryStatusV4.md) |  | [optional] 
**Items** | Pointer to [**[]ReceiptItemV4**](ReceiptItemV4.md) | List of items in the receipt. | [optional] [default to []]
**AdditionalFields** | Pointer to **map[string]string** | Additional field data for the receipt. | [optional] 
**CreationDate** | Pointer to **NullableTime** | Creation Timestamp of the item. Set internally by Customa, any given value is ignored. | [optional] 
**ModificationDate** | Pointer to **NullableTime** | Timestamp of the last change of the item in the database. Set internally by Customa, any given value is ignored. | [optional] 

## Methods

### NewReceiptV4Patch

`func NewReceiptV4Patch() *ReceiptV4Patch`

NewReceiptV4Patch instantiates a new ReceiptV4Patch object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewReceiptV4PatchWithDefaults

`func NewReceiptV4PatchWithDefaults() *ReceiptV4Patch`

NewReceiptV4PatchWithDefaults instantiates a new ReceiptV4Patch object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetID

`func (o *ReceiptV4Patch) GetID() string`

GetID returns the ID field if non-nil, zero value otherwise.

### GetIDOk

`func (o *ReceiptV4Patch) GetIDOk() (*string, bool)`

GetIDOk returns a tuple with the ID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetID

`func (o *ReceiptV4Patch) SetID(v string)`

SetID sets ID field to given value.

### HasID

`func (o *ReceiptV4Patch) HasID() bool`

HasID returns a boolean if a field has been set.

### SetIDNil

`func (o *ReceiptV4Patch) SetIDNil(b bool)`

 SetIDNil sets the value for ID to be an explicit nil

### UnsetID
`func (o *ReceiptV4Patch) UnsetID()`

UnsetID ensures that no value is present for ID, not even an explicit nil
### GetType

`func (o *ReceiptV4Patch) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *ReceiptV4Patch) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *ReceiptV4Patch) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *ReceiptV4Patch) HasType() bool`

HasType returns a boolean if a field has been set.

### GetNumber

`func (o *ReceiptV4Patch) GetNumber() string`

GetNumber returns the Number field if non-nil, zero value otherwise.

### GetNumberOk

`func (o *ReceiptV4Patch) GetNumberOk() (*string, bool)`

GetNumberOk returns a tuple with the Number field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumber

`func (o *ReceiptV4Patch) SetNumber(v string)`

SetNumber sets Number field to given value.

### HasNumber

`func (o *ReceiptV4Patch) HasNumber() bool`

HasNumber returns a boolean if a field has been set.

### GetCustomerID

`func (o *ReceiptV4Patch) GetCustomerID() string`

GetCustomerID returns the CustomerID field if non-nil, zero value otherwise.

### GetCustomerIDOk

`func (o *ReceiptV4Patch) GetCustomerIDOk() (*string, bool)`

GetCustomerIDOk returns a tuple with the CustomerID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomerID

`func (o *ReceiptV4Patch) SetCustomerID(v string)`

SetCustomerID sets CustomerID field to given value.

### HasCustomerID

`func (o *ReceiptV4Patch) HasCustomerID() bool`

HasCustomerID returns a boolean if a field has been set.

### GetExternalOrderType

`func (o *ReceiptV4Patch) GetExternalOrderType() string`

GetExternalOrderType returns the ExternalOrderType field if non-nil, zero value otherwise.

### GetExternalOrderTypeOk

`func (o *ReceiptV4Patch) GetExternalOrderTypeOk() (*string, bool)`

GetExternalOrderTypeOk returns a tuple with the ExternalOrderType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExternalOrderType

`func (o *ReceiptV4Patch) SetExternalOrderType(v string)`

SetExternalOrderType sets ExternalOrderType field to given value.

### HasExternalOrderType

`func (o *ReceiptV4Patch) HasExternalOrderType() bool`

HasExternalOrderType returns a boolean if a field has been set.

### SetExternalOrderTypeNil

`func (o *ReceiptV4Patch) SetExternalOrderTypeNil(b bool)`

 SetExternalOrderTypeNil sets the value for ExternalOrderType to be an explicit nil

### UnsetExternalOrderType
`func (o *ReceiptV4Patch) UnsetExternalOrderType()`

UnsetExternalOrderType ensures that no value is present for ExternalOrderType, not even an explicit nil
### GetExternalOrderID

`func (o *ReceiptV4Patch) GetExternalOrderID() int32`

GetExternalOrderID returns the ExternalOrderID field if non-nil, zero value otherwise.

### GetExternalOrderIDOk

`func (o *ReceiptV4Patch) GetExternalOrderIDOk() (*int32, bool)`

GetExternalOrderIDOk returns a tuple with the ExternalOrderID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExternalOrderID

`func (o *ReceiptV4Patch) SetExternalOrderID(v int32)`

SetExternalOrderID sets ExternalOrderID field to given value.

### HasExternalOrderID

`func (o *ReceiptV4Patch) HasExternalOrderID() bool`

HasExternalOrderID returns a boolean if a field has been set.

### SetExternalOrderIDNil

`func (o *ReceiptV4Patch) SetExternalOrderIDNil(b bool)`

 SetExternalOrderIDNil sets the value for ExternalOrderID to be an explicit nil

### UnsetExternalOrderID
`func (o *ReceiptV4Patch) UnsetExternalOrderID()`

UnsetExternalOrderID ensures that no value is present for ExternalOrderID, not even an explicit nil
### GetExternalOrderExternalID

`func (o *ReceiptV4Patch) GetExternalOrderExternalID() string`

GetExternalOrderExternalID returns the ExternalOrderExternalID field if non-nil, zero value otherwise.

### GetExternalOrderExternalIDOk

`func (o *ReceiptV4Patch) GetExternalOrderExternalIDOk() (*string, bool)`

GetExternalOrderExternalIDOk returns a tuple with the ExternalOrderExternalID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExternalOrderExternalID

`func (o *ReceiptV4Patch) SetExternalOrderExternalID(v string)`

SetExternalOrderExternalID sets ExternalOrderExternalID field to given value.

### HasExternalOrderExternalID

`func (o *ReceiptV4Patch) HasExternalOrderExternalID() bool`

HasExternalOrderExternalID returns a boolean if a field has been set.

### SetExternalOrderExternalIDNil

`func (o *ReceiptV4Patch) SetExternalOrderExternalIDNil(b bool)`

 SetExternalOrderExternalIDNil sets the value for ExternalOrderExternalID to be an explicit nil

### UnsetExternalOrderExternalID
`func (o *ReceiptV4Patch) UnsetExternalOrderExternalID()`

UnsetExternalOrderExternalID ensures that no value is present for ExternalOrderExternalID, not even an explicit nil
### GetExternalOrderAccountID

`func (o *ReceiptV4Patch) GetExternalOrderAccountID() int32`

GetExternalOrderAccountID returns the ExternalOrderAccountID field if non-nil, zero value otherwise.

### GetExternalOrderAccountIDOk

`func (o *ReceiptV4Patch) GetExternalOrderAccountIDOk() (*int32, bool)`

GetExternalOrderAccountIDOk returns a tuple with the ExternalOrderAccountID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExternalOrderAccountID

`func (o *ReceiptV4Patch) SetExternalOrderAccountID(v int32)`

SetExternalOrderAccountID sets ExternalOrderAccountID field to given value.

### HasExternalOrderAccountID

`func (o *ReceiptV4Patch) HasExternalOrderAccountID() bool`

HasExternalOrderAccountID returns a boolean if a field has been set.

### SetExternalOrderAccountIDNil

`func (o *ReceiptV4Patch) SetExternalOrderAccountIDNil(b bool)`

 SetExternalOrderAccountIDNil sets the value for ExternalOrderAccountID to be an explicit nil

### UnsetExternalOrderAccountID
`func (o *ReceiptV4Patch) UnsetExternalOrderAccountID()`

UnsetExternalOrderAccountID ensures that no value is present for ExternalOrderAccountID, not even an explicit nil
### GetExternalOrderSubAccountID

`func (o *ReceiptV4Patch) GetExternalOrderSubAccountID() string`

GetExternalOrderSubAccountID returns the ExternalOrderSubAccountID field if non-nil, zero value otherwise.

### GetExternalOrderSubAccountIDOk

`func (o *ReceiptV4Patch) GetExternalOrderSubAccountIDOk() (*string, bool)`

GetExternalOrderSubAccountIDOk returns a tuple with the ExternalOrderSubAccountID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExternalOrderSubAccountID

`func (o *ReceiptV4Patch) SetExternalOrderSubAccountID(v string)`

SetExternalOrderSubAccountID sets ExternalOrderSubAccountID field to given value.

### HasExternalOrderSubAccountID

`func (o *ReceiptV4Patch) HasExternalOrderSubAccountID() bool`

HasExternalOrderSubAccountID returns a boolean if a field has been set.

### SetExternalOrderSubAccountIDNil

`func (o *ReceiptV4Patch) SetExternalOrderSubAccountIDNil(b bool)`

 SetExternalOrderSubAccountIDNil sets the value for ExternalOrderSubAccountID to be an explicit nil

### UnsetExternalOrderSubAccountID
`func (o *ReceiptV4Patch) UnsetExternalOrderSubAccountID()`

UnsetExternalOrderSubAccountID ensures that no value is present for ExternalOrderSubAccountID, not even an explicit nil
### GetExternalType

`func (o *ReceiptV4Patch) GetExternalType() string`

GetExternalType returns the ExternalType field if non-nil, zero value otherwise.

### GetExternalTypeOk

`func (o *ReceiptV4Patch) GetExternalTypeOk() (*string, bool)`

GetExternalTypeOk returns a tuple with the ExternalType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExternalType

`func (o *ReceiptV4Patch) SetExternalType(v string)`

SetExternalType sets ExternalType field to given value.

### HasExternalType

`func (o *ReceiptV4Patch) HasExternalType() bool`

HasExternalType returns a boolean if a field has been set.

### SetExternalTypeNil

`func (o *ReceiptV4Patch) SetExternalTypeNil(b bool)`

 SetExternalTypeNil sets the value for ExternalType to be an explicit nil

### UnsetExternalType
`func (o *ReceiptV4Patch) UnsetExternalType()`

UnsetExternalType ensures that no value is present for ExternalType, not even an explicit nil
### GetExternalID

`func (o *ReceiptV4Patch) GetExternalID() string`

GetExternalID returns the ExternalID field if non-nil, zero value otherwise.

### GetExternalIDOk

`func (o *ReceiptV4Patch) GetExternalIDOk() (*string, bool)`

GetExternalIDOk returns a tuple with the ExternalID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExternalID

`func (o *ReceiptV4Patch) SetExternalID(v string)`

SetExternalID sets ExternalID field to given value.

### HasExternalID

`func (o *ReceiptV4Patch) HasExternalID() bool`

HasExternalID returns a boolean if a field has been set.

### SetExternalIDNil

`func (o *ReceiptV4Patch) SetExternalIDNil(b bool)`

 SetExternalIDNil sets the value for ExternalID to be an explicit nil

### UnsetExternalID
`func (o *ReceiptV4Patch) UnsetExternalID()`

UnsetExternalID ensures that no value is present for ExternalID, not even an explicit nil
### GetExternalSourceReceiptID

`func (o *ReceiptV4Patch) GetExternalSourceReceiptID() string`

GetExternalSourceReceiptID returns the ExternalSourceReceiptID field if non-nil, zero value otherwise.

### GetExternalSourceReceiptIDOk

`func (o *ReceiptV4Patch) GetExternalSourceReceiptIDOk() (*string, bool)`

GetExternalSourceReceiptIDOk returns a tuple with the ExternalSourceReceiptID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExternalSourceReceiptID

`func (o *ReceiptV4Patch) SetExternalSourceReceiptID(v string)`

SetExternalSourceReceiptID sets ExternalSourceReceiptID field to given value.

### HasExternalSourceReceiptID

`func (o *ReceiptV4Patch) HasExternalSourceReceiptID() bool`

HasExternalSourceReceiptID returns a boolean if a field has been set.

### SetExternalSourceReceiptIDNil

`func (o *ReceiptV4Patch) SetExternalSourceReceiptIDNil(b bool)`

 SetExternalSourceReceiptIDNil sets the value for ExternalSourceReceiptID to be an explicit nil

### UnsetExternalSourceReceiptID
`func (o *ReceiptV4Patch) UnsetExternalSourceReceiptID()`

UnsetExternalSourceReceiptID ensures that no value is present for ExternalSourceReceiptID, not even an explicit nil
### GetExternalAccountID

`func (o *ReceiptV4Patch) GetExternalAccountID() string`

GetExternalAccountID returns the ExternalAccountID field if non-nil, zero value otherwise.

### GetExternalAccountIDOk

`func (o *ReceiptV4Patch) GetExternalAccountIDOk() (*string, bool)`

GetExternalAccountIDOk returns a tuple with the ExternalAccountID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExternalAccountID

`func (o *ReceiptV4Patch) SetExternalAccountID(v string)`

SetExternalAccountID sets ExternalAccountID field to given value.

### HasExternalAccountID

`func (o *ReceiptV4Patch) HasExternalAccountID() bool`

HasExternalAccountID returns a boolean if a field has been set.

### SetExternalAccountIDNil

`func (o *ReceiptV4Patch) SetExternalAccountIDNil(b bool)`

 SetExternalAccountIDNil sets the value for ExternalAccountID to be an explicit nil

### UnsetExternalAccountID
`func (o *ReceiptV4Patch) UnsetExternalAccountID()`

UnsetExternalAccountID ensures that no value is present for ExternalAccountID, not even an explicit nil
### GetExternalSourceID

`func (o *ReceiptV4Patch) GetExternalSourceID() string`

GetExternalSourceID returns the ExternalSourceID field if non-nil, zero value otherwise.

### GetExternalSourceIDOk

`func (o *ReceiptV4Patch) GetExternalSourceIDOk() (*string, bool)`

GetExternalSourceIDOk returns a tuple with the ExternalSourceID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExternalSourceID

`func (o *ReceiptV4Patch) SetExternalSourceID(v string)`

SetExternalSourceID sets ExternalSourceID field to given value.

### HasExternalSourceID

`func (o *ReceiptV4Patch) HasExternalSourceID() bool`

HasExternalSourceID returns a boolean if a field has been set.

### SetExternalSourceIDNil

`func (o *ReceiptV4Patch) SetExternalSourceIDNil(b bool)`

 SetExternalSourceIDNil sets the value for ExternalSourceID to be an explicit nil

### UnsetExternalSourceID
`func (o *ReceiptV4Patch) UnsetExternalSourceID()`

UnsetExternalSourceID ensures that no value is present for ExternalSourceID, not even an explicit nil
### GetMarketplace

`func (o *ReceiptV4Patch) GetMarketplace() string`

GetMarketplace returns the Marketplace field if non-nil, zero value otherwise.

### GetMarketplaceOk

`func (o *ReceiptV4Patch) GetMarketplaceOk() (*string, bool)`

GetMarketplaceOk returns a tuple with the Marketplace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMarketplace

`func (o *ReceiptV4Patch) SetMarketplace(v string)`

SetMarketplace sets Marketplace field to given value.

### HasMarketplace

`func (o *ReceiptV4Patch) HasMarketplace() bool`

HasMarketplace returns a boolean if a field has been set.

### GetPurchaseDate

`func (o *ReceiptV4Patch) GetPurchaseDate() time.Time`

GetPurchaseDate returns the PurchaseDate field if non-nil, zero value otherwise.

### GetPurchaseDateOk

`func (o *ReceiptV4Patch) GetPurchaseDateOk() (*time.Time, bool)`

GetPurchaseDateOk returns a tuple with the PurchaseDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPurchaseDate

`func (o *ReceiptV4Patch) SetPurchaseDate(v time.Time)`

SetPurchaseDate sets PurchaseDate field to given value.

### HasPurchaseDate

`func (o *ReceiptV4Patch) HasPurchaseDate() bool`

HasPurchaseDate returns a boolean if a field has been set.

### GetReceiptDate

`func (o *ReceiptV4Patch) GetReceiptDate() time.Time`

GetReceiptDate returns the ReceiptDate field if non-nil, zero value otherwise.

### GetReceiptDateOk

`func (o *ReceiptV4Patch) GetReceiptDateOk() (*time.Time, bool)`

GetReceiptDateOk returns a tuple with the ReceiptDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReceiptDate

`func (o *ReceiptV4Patch) SetReceiptDate(v time.Time)`

SetReceiptDate sets ReceiptDate field to given value.

### HasReceiptDate

`func (o *ReceiptV4Patch) HasReceiptDate() bool`

HasReceiptDate returns a boolean if a field has been set.

### SetReceiptDateNil

`func (o *ReceiptV4Patch) SetReceiptDateNil(b bool)`

 SetReceiptDateNil sets the value for ReceiptDate to be an explicit nil

### UnsetReceiptDate
`func (o *ReceiptV4Patch) UnsetReceiptDate()`

UnsetReceiptDate ensures that no value is present for ReceiptDate, not even an explicit nil
### GetReferrer

`func (o *ReceiptV4Patch) GetReferrer() string`

GetReferrer returns the Referrer field if non-nil, zero value otherwise.

### GetReferrerOk

`func (o *ReceiptV4Patch) GetReferrerOk() (*string, bool)`

GetReferrerOk returns a tuple with the Referrer field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReferrer

`func (o *ReceiptV4Patch) SetReferrer(v string)`

SetReferrer sets Referrer field to given value.

### HasReferrer

`func (o *ReceiptV4Patch) HasReferrer() bool`

HasReferrer returns a boolean if a field has been set.

### SetReferrerNil

`func (o *ReceiptV4Patch) SetReferrerNil(b bool)`

 SetReferrerNil sets the value for Referrer to be an explicit nil

### UnsetReferrer
`func (o *ReceiptV4Patch) UnsetReferrer()`

UnsetReferrer ensures that no value is present for Referrer, not even an explicit nil
### GetReferrerChannel

`func (o *ReceiptV4Patch) GetReferrerChannel() string`

GetReferrerChannel returns the ReferrerChannel field if non-nil, zero value otherwise.

### GetReferrerChannelOk

`func (o *ReceiptV4Patch) GetReferrerChannelOk() (*string, bool)`

GetReferrerChannelOk returns a tuple with the ReferrerChannel field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReferrerChannel

`func (o *ReceiptV4Patch) SetReferrerChannel(v string)`

SetReferrerChannel sets ReferrerChannel field to given value.

### HasReferrerChannel

`func (o *ReceiptV4Patch) HasReferrerChannel() bool`

HasReferrerChannel returns a boolean if a field has been set.

### SetReferrerChannelNil

`func (o *ReceiptV4Patch) SetReferrerChannelNil(b bool)`

 SetReferrerChannelNil sets the value for ReferrerChannel to be an explicit nil

### UnsetReferrerChannel
`func (o *ReceiptV4Patch) UnsetReferrerChannel()`

UnsetReferrerChannel ensures that no value is present for ReferrerChannel, not even an explicit nil
### GetPaymentMethod

`func (o *ReceiptV4Patch) GetPaymentMethod() string`

GetPaymentMethod returns the PaymentMethod field if non-nil, zero value otherwise.

### GetPaymentMethodOk

`func (o *ReceiptV4Patch) GetPaymentMethodOk() (*string, bool)`

GetPaymentMethodOk returns a tuple with the PaymentMethod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPaymentMethod

`func (o *ReceiptV4Patch) SetPaymentMethod(v string)`

SetPaymentMethod sets PaymentMethod field to given value.

### HasPaymentMethod

`func (o *ReceiptV4Patch) HasPaymentMethod() bool`

HasPaymentMethod returns a boolean if a field has been set.

### GetRevenueNet

`func (o *ReceiptV4Patch) GetRevenueNet() Price`

GetRevenueNet returns the RevenueNet field if non-nil, zero value otherwise.

### GetRevenueNetOk

`func (o *ReceiptV4Patch) GetRevenueNetOk() (*Price, bool)`

GetRevenueNetOk returns a tuple with the RevenueNet field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevenueNet

`func (o *ReceiptV4Patch) SetRevenueNet(v Price)`

SetRevenueNet sets RevenueNet field to given value.

### HasRevenueNet

`func (o *ReceiptV4Patch) HasRevenueNet() bool`

HasRevenueNet returns a boolean if a field has been set.

### GetRevenueGross

`func (o *ReceiptV4Patch) GetRevenueGross() Price`

GetRevenueGross returns the RevenueGross field if non-nil, zero value otherwise.

### GetRevenueGrossOk

`func (o *ReceiptV4Patch) GetRevenueGrossOk() (*Price, bool)`

GetRevenueGrossOk returns a tuple with the RevenueGross field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevenueGross

`func (o *ReceiptV4Patch) SetRevenueGross(v Price)`

SetRevenueGross sets RevenueGross field to given value.

### HasRevenueGross

`func (o *ReceiptV4Patch) HasRevenueGross() bool`

HasRevenueGross returns a boolean if a field has been set.

### GetReceiptStatus

`func (o *ReceiptV4Patch) GetReceiptStatus() ReceiptStatusV4`

GetReceiptStatus returns the ReceiptStatus field if non-nil, zero value otherwise.

### GetReceiptStatusOk

`func (o *ReceiptV4Patch) GetReceiptStatusOk() (*ReceiptStatusV4, bool)`

GetReceiptStatusOk returns a tuple with the ReceiptStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReceiptStatus

`func (o *ReceiptV4Patch) SetReceiptStatus(v ReceiptStatusV4)`

SetReceiptStatus sets ReceiptStatus field to given value.

### HasReceiptStatus

`func (o *ReceiptV4Patch) HasReceiptStatus() bool`

HasReceiptStatus returns a boolean if a field has been set.

### GetPaymentStatus

`func (o *ReceiptV4Patch) GetPaymentStatus() PaymentStatusV4`

GetPaymentStatus returns the PaymentStatus field if non-nil, zero value otherwise.

### GetPaymentStatusOk

`func (o *ReceiptV4Patch) GetPaymentStatusOk() (*PaymentStatusV4, bool)`

GetPaymentStatusOk returns a tuple with the PaymentStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPaymentStatus

`func (o *ReceiptV4Patch) SetPaymentStatus(v PaymentStatusV4)`

SetPaymentStatus sets PaymentStatus field to given value.

### HasPaymentStatus

`func (o *ReceiptV4Patch) HasPaymentStatus() bool`

HasPaymentStatus returns a boolean if a field has been set.

### GetDeliveryStatus

`func (o *ReceiptV4Patch) GetDeliveryStatus() DeliveryStatusV4`

GetDeliveryStatus returns the DeliveryStatus field if non-nil, zero value otherwise.

### GetDeliveryStatusOk

`func (o *ReceiptV4Patch) GetDeliveryStatusOk() (*DeliveryStatusV4, bool)`

GetDeliveryStatusOk returns a tuple with the DeliveryStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeliveryStatus

`func (o *ReceiptV4Patch) SetDeliveryStatus(v DeliveryStatusV4)`

SetDeliveryStatus sets DeliveryStatus field to given value.

### HasDeliveryStatus

`func (o *ReceiptV4Patch) HasDeliveryStatus() bool`

HasDeliveryStatus returns a boolean if a field has been set.

### GetItems

`func (o *ReceiptV4Patch) GetItems() []ReceiptItemV4`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *ReceiptV4Patch) GetItemsOk() (*[]ReceiptItemV4, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *ReceiptV4Patch) SetItems(v []ReceiptItemV4)`

SetItems sets Items field to given value.

### HasItems

`func (o *ReceiptV4Patch) HasItems() bool`

HasItems returns a boolean if a field has been set.

### GetAdditionalFields

`func (o *ReceiptV4Patch) GetAdditionalFields() map[string]string`

GetAdditionalFields returns the AdditionalFields field if non-nil, zero value otherwise.

### GetAdditionalFieldsOk

`func (o *ReceiptV4Patch) GetAdditionalFieldsOk() (*map[string]string, bool)`

GetAdditionalFieldsOk returns a tuple with the AdditionalFields field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdditionalFields

`func (o *ReceiptV4Patch) SetAdditionalFields(v map[string]string)`

SetAdditionalFields sets AdditionalFields field to given value.

### HasAdditionalFields

`func (o *ReceiptV4Patch) HasAdditionalFields() bool`

HasAdditionalFields returns a boolean if a field has been set.

### GetCreationDate

`func (o *ReceiptV4Patch) GetCreationDate() time.Time`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *ReceiptV4Patch) GetCreationDateOk() (*time.Time, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *ReceiptV4Patch) SetCreationDate(v time.Time)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *ReceiptV4Patch) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### SetCreationDateNil

`func (o *ReceiptV4Patch) SetCreationDateNil(b bool)`

 SetCreationDateNil sets the value for CreationDate to be an explicit nil

### UnsetCreationDate
`func (o *ReceiptV4Patch) UnsetCreationDate()`

UnsetCreationDate ensures that no value is present for CreationDate, not even an explicit nil
### GetModificationDate

`func (o *ReceiptV4Patch) GetModificationDate() time.Time`

GetModificationDate returns the ModificationDate field if non-nil, zero value otherwise.

### GetModificationDateOk

`func (o *ReceiptV4Patch) GetModificationDateOk() (*time.Time, bool)`

GetModificationDateOk returns a tuple with the ModificationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModificationDate

`func (o *ReceiptV4Patch) SetModificationDate(v time.Time)`

SetModificationDate sets ModificationDate field to given value.

### HasModificationDate

`func (o *ReceiptV4Patch) HasModificationDate() bool`

HasModificationDate returns a boolean if a field has been set.

### SetModificationDateNil

`func (o *ReceiptV4Patch) SetModificationDateNil(b bool)`

 SetModificationDateNil sets the value for ModificationDate to be an explicit nil

### UnsetModificationDate
`func (o *ReceiptV4Patch) UnsetModificationDate()`

UnsetModificationDate ensures that no value is present for ModificationDate, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


