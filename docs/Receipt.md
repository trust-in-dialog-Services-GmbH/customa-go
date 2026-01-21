# Receipt

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreationDate** | Pointer to **time.Time** | Creation Timestamp of the item. Set internally by Customa, any given value is ignored. | [optional] 
**ModificationDate** | Pointer to **time.Time** | Timestamp of the last change of the item in the database. Set internally by Customa, any given value is ignored. | [optional] 
**ID** | Pointer to **string** | ID of the receipt. Set internally by Customa, any given value is ignored. | [optional] 
**Type** | Pointer to **string** | Type of the receipt. | [optional] 
**Number** | Pointer to **string** | Receipt number | [optional] 
**CustomerID** | Pointer to **string** | ID of the customer. | [optional] 
**ExternalOrderType** | Pointer to **string** |  | [optional] 
**ExternalOrderID** | Pointer to **NullableInt32** |  | [optional] 
**ExternalOrderExternalID** | Pointer to **NullableString** |  | [optional] 
**ExternalOrderAccountID** | Pointer to **int32** |  | [optional] 
**ExternalOrderSubAccountID** | Pointer to **string** |  | [optional] 
**Marketplace** | Pointer to **string** | Marketplace of the receipt. | [optional] 
**PurchaseDate** | Pointer to **time.Time** | Purchase date of the receipt. | [optional] 
**DeliveryDate** | Pointer to **NullableTime** | Delivery date of the receipt. Will be removed in Q1 2026. Please use ReceiptDate instead. | [optional] 
**ReceiptDate** | Pointer to **NullableTime** | Date of the receipt. | [optional] 
**Referrer** | Pointer to **NullableString** | Referrer (last cookie) of the customer when creating this receipt. | [optional] 
**ReferrerChannel** | Pointer to **NullableString** | Referrer Channel of the customer when creating this receipt. | [optional] 
**PaymentMethod** | Pointer to **string** | Payment method of the receipt. | [optional] 
**RevenueNet** | Pointer to [**Price**](Price.md) |  | [optional] 
**RevenueGross** | Pointer to [**Price**](Price.md) |  | [optional] 
**ReceiptStatus** | Pointer to **string** | Status of the receipt. | [optional] 
**PaymentStatus** | Pointer to **string** | Payment status of the receipt. | [optional] 
**DeliveryStatus** | Pointer to **string** | Delivery status of the receipt. | [optional] 
**GoogleClickID** | Pointer to **NullableString** | Google Click ID of this receipt. | [optional] 
**Items** | Pointer to [**[]StrictReceiptItem**](StrictReceiptItem.md) | List of items in the receipt. | [optional] 
**AdditionalFields** | Pointer to [**[]AdditionalField**](AdditionalField.md) | Additional field data for the receipt. | [optional] 

## Methods

### NewReceipt

`func NewReceipt() *Receipt`

NewReceipt instantiates a new Receipt object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewReceiptWithDefaults

`func NewReceiptWithDefaults() *Receipt`

NewReceiptWithDefaults instantiates a new Receipt object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreationDate

`func (o *Receipt) GetCreationDate() time.Time`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *Receipt) GetCreationDateOk() (*time.Time, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *Receipt) SetCreationDate(v time.Time)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *Receipt) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetModificationDate

`func (o *Receipt) GetModificationDate() time.Time`

GetModificationDate returns the ModificationDate field if non-nil, zero value otherwise.

### GetModificationDateOk

`func (o *Receipt) GetModificationDateOk() (*time.Time, bool)`

GetModificationDateOk returns a tuple with the ModificationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModificationDate

`func (o *Receipt) SetModificationDate(v time.Time)`

SetModificationDate sets ModificationDate field to given value.

### HasModificationDate

`func (o *Receipt) HasModificationDate() bool`

HasModificationDate returns a boolean if a field has been set.

### GetID

`func (o *Receipt) GetID() string`

GetID returns the ID field if non-nil, zero value otherwise.

### GetIDOk

`func (o *Receipt) GetIDOk() (*string, bool)`

GetIDOk returns a tuple with the ID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetID

`func (o *Receipt) SetID(v string)`

SetID sets ID field to given value.

### HasID

`func (o *Receipt) HasID() bool`

HasID returns a boolean if a field has been set.

### GetType

`func (o *Receipt) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *Receipt) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *Receipt) SetType(v string)`

SetType sets Type field to given value.

### HasType

`func (o *Receipt) HasType() bool`

HasType returns a boolean if a field has been set.

### GetNumber

`func (o *Receipt) GetNumber() string`

GetNumber returns the Number field if non-nil, zero value otherwise.

### GetNumberOk

`func (o *Receipt) GetNumberOk() (*string, bool)`

GetNumberOk returns a tuple with the Number field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumber

`func (o *Receipt) SetNumber(v string)`

SetNumber sets Number field to given value.

### HasNumber

`func (o *Receipt) HasNumber() bool`

HasNumber returns a boolean if a field has been set.

### GetCustomerID

`func (o *Receipt) GetCustomerID() string`

GetCustomerID returns the CustomerID field if non-nil, zero value otherwise.

### GetCustomerIDOk

`func (o *Receipt) GetCustomerIDOk() (*string, bool)`

GetCustomerIDOk returns a tuple with the CustomerID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomerID

`func (o *Receipt) SetCustomerID(v string)`

SetCustomerID sets CustomerID field to given value.

### HasCustomerID

`func (o *Receipt) HasCustomerID() bool`

HasCustomerID returns a boolean if a field has been set.

### GetExternalOrderType

`func (o *Receipt) GetExternalOrderType() string`

GetExternalOrderType returns the ExternalOrderType field if non-nil, zero value otherwise.

### GetExternalOrderTypeOk

`func (o *Receipt) GetExternalOrderTypeOk() (*string, bool)`

GetExternalOrderTypeOk returns a tuple with the ExternalOrderType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExternalOrderType

`func (o *Receipt) SetExternalOrderType(v string)`

SetExternalOrderType sets ExternalOrderType field to given value.

### HasExternalOrderType

`func (o *Receipt) HasExternalOrderType() bool`

HasExternalOrderType returns a boolean if a field has been set.

### GetExternalOrderID

`func (o *Receipt) GetExternalOrderID() int32`

GetExternalOrderID returns the ExternalOrderID field if non-nil, zero value otherwise.

### GetExternalOrderIDOk

`func (o *Receipt) GetExternalOrderIDOk() (*int32, bool)`

GetExternalOrderIDOk returns a tuple with the ExternalOrderID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExternalOrderID

`func (o *Receipt) SetExternalOrderID(v int32)`

SetExternalOrderID sets ExternalOrderID field to given value.

### HasExternalOrderID

`func (o *Receipt) HasExternalOrderID() bool`

HasExternalOrderID returns a boolean if a field has been set.

### SetExternalOrderIDNil

`func (o *Receipt) SetExternalOrderIDNil(b bool)`

 SetExternalOrderIDNil sets the value for ExternalOrderID to be an explicit nil

### UnsetExternalOrderID
`func (o *Receipt) UnsetExternalOrderID()`

UnsetExternalOrderID ensures that no value is present for ExternalOrderID, not even an explicit nil
### GetExternalOrderExternalID

`func (o *Receipt) GetExternalOrderExternalID() string`

GetExternalOrderExternalID returns the ExternalOrderExternalID field if non-nil, zero value otherwise.

### GetExternalOrderExternalIDOk

`func (o *Receipt) GetExternalOrderExternalIDOk() (*string, bool)`

GetExternalOrderExternalIDOk returns a tuple with the ExternalOrderExternalID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExternalOrderExternalID

`func (o *Receipt) SetExternalOrderExternalID(v string)`

SetExternalOrderExternalID sets ExternalOrderExternalID field to given value.

### HasExternalOrderExternalID

`func (o *Receipt) HasExternalOrderExternalID() bool`

HasExternalOrderExternalID returns a boolean if a field has been set.

### SetExternalOrderExternalIDNil

`func (o *Receipt) SetExternalOrderExternalIDNil(b bool)`

 SetExternalOrderExternalIDNil sets the value for ExternalOrderExternalID to be an explicit nil

### UnsetExternalOrderExternalID
`func (o *Receipt) UnsetExternalOrderExternalID()`

UnsetExternalOrderExternalID ensures that no value is present for ExternalOrderExternalID, not even an explicit nil
### GetExternalOrderAccountID

`func (o *Receipt) GetExternalOrderAccountID() int32`

GetExternalOrderAccountID returns the ExternalOrderAccountID field if non-nil, zero value otherwise.

### GetExternalOrderAccountIDOk

`func (o *Receipt) GetExternalOrderAccountIDOk() (*int32, bool)`

GetExternalOrderAccountIDOk returns a tuple with the ExternalOrderAccountID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExternalOrderAccountID

`func (o *Receipt) SetExternalOrderAccountID(v int32)`

SetExternalOrderAccountID sets ExternalOrderAccountID field to given value.

### HasExternalOrderAccountID

`func (o *Receipt) HasExternalOrderAccountID() bool`

HasExternalOrderAccountID returns a boolean if a field has been set.

### GetExternalOrderSubAccountID

`func (o *Receipt) GetExternalOrderSubAccountID() string`

GetExternalOrderSubAccountID returns the ExternalOrderSubAccountID field if non-nil, zero value otherwise.

### GetExternalOrderSubAccountIDOk

`func (o *Receipt) GetExternalOrderSubAccountIDOk() (*string, bool)`

GetExternalOrderSubAccountIDOk returns a tuple with the ExternalOrderSubAccountID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExternalOrderSubAccountID

`func (o *Receipt) SetExternalOrderSubAccountID(v string)`

SetExternalOrderSubAccountID sets ExternalOrderSubAccountID field to given value.

### HasExternalOrderSubAccountID

`func (o *Receipt) HasExternalOrderSubAccountID() bool`

HasExternalOrderSubAccountID returns a boolean if a field has been set.

### GetMarketplace

`func (o *Receipt) GetMarketplace() string`

GetMarketplace returns the Marketplace field if non-nil, zero value otherwise.

### GetMarketplaceOk

`func (o *Receipt) GetMarketplaceOk() (*string, bool)`

GetMarketplaceOk returns a tuple with the Marketplace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMarketplace

`func (o *Receipt) SetMarketplace(v string)`

SetMarketplace sets Marketplace field to given value.

### HasMarketplace

`func (o *Receipt) HasMarketplace() bool`

HasMarketplace returns a boolean if a field has been set.

### GetPurchaseDate

`func (o *Receipt) GetPurchaseDate() time.Time`

GetPurchaseDate returns the PurchaseDate field if non-nil, zero value otherwise.

### GetPurchaseDateOk

`func (o *Receipt) GetPurchaseDateOk() (*time.Time, bool)`

GetPurchaseDateOk returns a tuple with the PurchaseDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPurchaseDate

`func (o *Receipt) SetPurchaseDate(v time.Time)`

SetPurchaseDate sets PurchaseDate field to given value.

### HasPurchaseDate

`func (o *Receipt) HasPurchaseDate() bool`

HasPurchaseDate returns a boolean if a field has been set.

### GetDeliveryDate

`func (o *Receipt) GetDeliveryDate() time.Time`

GetDeliveryDate returns the DeliveryDate field if non-nil, zero value otherwise.

### GetDeliveryDateOk

`func (o *Receipt) GetDeliveryDateOk() (*time.Time, bool)`

GetDeliveryDateOk returns a tuple with the DeliveryDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeliveryDate

`func (o *Receipt) SetDeliveryDate(v time.Time)`

SetDeliveryDate sets DeliveryDate field to given value.

### HasDeliveryDate

`func (o *Receipt) HasDeliveryDate() bool`

HasDeliveryDate returns a boolean if a field has been set.

### SetDeliveryDateNil

`func (o *Receipt) SetDeliveryDateNil(b bool)`

 SetDeliveryDateNil sets the value for DeliveryDate to be an explicit nil

### UnsetDeliveryDate
`func (o *Receipt) UnsetDeliveryDate()`

UnsetDeliveryDate ensures that no value is present for DeliveryDate, not even an explicit nil
### GetReceiptDate

`func (o *Receipt) GetReceiptDate() time.Time`

GetReceiptDate returns the ReceiptDate field if non-nil, zero value otherwise.

### GetReceiptDateOk

`func (o *Receipt) GetReceiptDateOk() (*time.Time, bool)`

GetReceiptDateOk returns a tuple with the ReceiptDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReceiptDate

`func (o *Receipt) SetReceiptDate(v time.Time)`

SetReceiptDate sets ReceiptDate field to given value.

### HasReceiptDate

`func (o *Receipt) HasReceiptDate() bool`

HasReceiptDate returns a boolean if a field has been set.

### SetReceiptDateNil

`func (o *Receipt) SetReceiptDateNil(b bool)`

 SetReceiptDateNil sets the value for ReceiptDate to be an explicit nil

### UnsetReceiptDate
`func (o *Receipt) UnsetReceiptDate()`

UnsetReceiptDate ensures that no value is present for ReceiptDate, not even an explicit nil
### GetReferrer

`func (o *Receipt) GetReferrer() string`

GetReferrer returns the Referrer field if non-nil, zero value otherwise.

### GetReferrerOk

`func (o *Receipt) GetReferrerOk() (*string, bool)`

GetReferrerOk returns a tuple with the Referrer field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReferrer

`func (o *Receipt) SetReferrer(v string)`

SetReferrer sets Referrer field to given value.

### HasReferrer

`func (o *Receipt) HasReferrer() bool`

HasReferrer returns a boolean if a field has been set.

### SetReferrerNil

`func (o *Receipt) SetReferrerNil(b bool)`

 SetReferrerNil sets the value for Referrer to be an explicit nil

### UnsetReferrer
`func (o *Receipt) UnsetReferrer()`

UnsetReferrer ensures that no value is present for Referrer, not even an explicit nil
### GetReferrerChannel

`func (o *Receipt) GetReferrerChannel() string`

GetReferrerChannel returns the ReferrerChannel field if non-nil, zero value otherwise.

### GetReferrerChannelOk

`func (o *Receipt) GetReferrerChannelOk() (*string, bool)`

GetReferrerChannelOk returns a tuple with the ReferrerChannel field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReferrerChannel

`func (o *Receipt) SetReferrerChannel(v string)`

SetReferrerChannel sets ReferrerChannel field to given value.

### HasReferrerChannel

`func (o *Receipt) HasReferrerChannel() bool`

HasReferrerChannel returns a boolean if a field has been set.

### SetReferrerChannelNil

`func (o *Receipt) SetReferrerChannelNil(b bool)`

 SetReferrerChannelNil sets the value for ReferrerChannel to be an explicit nil

### UnsetReferrerChannel
`func (o *Receipt) UnsetReferrerChannel()`

UnsetReferrerChannel ensures that no value is present for ReferrerChannel, not even an explicit nil
### GetPaymentMethod

`func (o *Receipt) GetPaymentMethod() string`

GetPaymentMethod returns the PaymentMethod field if non-nil, zero value otherwise.

### GetPaymentMethodOk

`func (o *Receipt) GetPaymentMethodOk() (*string, bool)`

GetPaymentMethodOk returns a tuple with the PaymentMethod field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPaymentMethod

`func (o *Receipt) SetPaymentMethod(v string)`

SetPaymentMethod sets PaymentMethod field to given value.

### HasPaymentMethod

`func (o *Receipt) HasPaymentMethod() bool`

HasPaymentMethod returns a boolean if a field has been set.

### GetRevenueNet

`func (o *Receipt) GetRevenueNet() Price`

GetRevenueNet returns the RevenueNet field if non-nil, zero value otherwise.

### GetRevenueNetOk

`func (o *Receipt) GetRevenueNetOk() (*Price, bool)`

GetRevenueNetOk returns a tuple with the RevenueNet field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevenueNet

`func (o *Receipt) SetRevenueNet(v Price)`

SetRevenueNet sets RevenueNet field to given value.

### HasRevenueNet

`func (o *Receipt) HasRevenueNet() bool`

HasRevenueNet returns a boolean if a field has been set.

### GetRevenueGross

`func (o *Receipt) GetRevenueGross() Price`

GetRevenueGross returns the RevenueGross field if non-nil, zero value otherwise.

### GetRevenueGrossOk

`func (o *Receipt) GetRevenueGrossOk() (*Price, bool)`

GetRevenueGrossOk returns a tuple with the RevenueGross field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRevenueGross

`func (o *Receipt) SetRevenueGross(v Price)`

SetRevenueGross sets RevenueGross field to given value.

### HasRevenueGross

`func (o *Receipt) HasRevenueGross() bool`

HasRevenueGross returns a boolean if a field has been set.

### GetReceiptStatus

`func (o *Receipt) GetReceiptStatus() string`

GetReceiptStatus returns the ReceiptStatus field if non-nil, zero value otherwise.

### GetReceiptStatusOk

`func (o *Receipt) GetReceiptStatusOk() (*string, bool)`

GetReceiptStatusOk returns a tuple with the ReceiptStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReceiptStatus

`func (o *Receipt) SetReceiptStatus(v string)`

SetReceiptStatus sets ReceiptStatus field to given value.

### HasReceiptStatus

`func (o *Receipt) HasReceiptStatus() bool`

HasReceiptStatus returns a boolean if a field has been set.

### GetPaymentStatus

`func (o *Receipt) GetPaymentStatus() string`

GetPaymentStatus returns the PaymentStatus field if non-nil, zero value otherwise.

### GetPaymentStatusOk

`func (o *Receipt) GetPaymentStatusOk() (*string, bool)`

GetPaymentStatusOk returns a tuple with the PaymentStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPaymentStatus

`func (o *Receipt) SetPaymentStatus(v string)`

SetPaymentStatus sets PaymentStatus field to given value.

### HasPaymentStatus

`func (o *Receipt) HasPaymentStatus() bool`

HasPaymentStatus returns a boolean if a field has been set.

### GetDeliveryStatus

`func (o *Receipt) GetDeliveryStatus() string`

GetDeliveryStatus returns the DeliveryStatus field if non-nil, zero value otherwise.

### GetDeliveryStatusOk

`func (o *Receipt) GetDeliveryStatusOk() (*string, bool)`

GetDeliveryStatusOk returns a tuple with the DeliveryStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDeliveryStatus

`func (o *Receipt) SetDeliveryStatus(v string)`

SetDeliveryStatus sets DeliveryStatus field to given value.

### HasDeliveryStatus

`func (o *Receipt) HasDeliveryStatus() bool`

HasDeliveryStatus returns a boolean if a field has been set.

### GetGoogleClickID

`func (o *Receipt) GetGoogleClickID() string`

GetGoogleClickID returns the GoogleClickID field if non-nil, zero value otherwise.

### GetGoogleClickIDOk

`func (o *Receipt) GetGoogleClickIDOk() (*string, bool)`

GetGoogleClickIDOk returns a tuple with the GoogleClickID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGoogleClickID

`func (o *Receipt) SetGoogleClickID(v string)`

SetGoogleClickID sets GoogleClickID field to given value.

### HasGoogleClickID

`func (o *Receipt) HasGoogleClickID() bool`

HasGoogleClickID returns a boolean if a field has been set.

### SetGoogleClickIDNil

`func (o *Receipt) SetGoogleClickIDNil(b bool)`

 SetGoogleClickIDNil sets the value for GoogleClickID to be an explicit nil

### UnsetGoogleClickID
`func (o *Receipt) UnsetGoogleClickID()`

UnsetGoogleClickID ensures that no value is present for GoogleClickID, not even an explicit nil
### GetItems

`func (o *Receipt) GetItems() []StrictReceiptItem`

GetItems returns the Items field if non-nil, zero value otherwise.

### GetItemsOk

`func (o *Receipt) GetItemsOk() (*[]StrictReceiptItem, bool)`

GetItemsOk returns a tuple with the Items field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetItems

`func (o *Receipt) SetItems(v []StrictReceiptItem)`

SetItems sets Items field to given value.

### HasItems

`func (o *Receipt) HasItems() bool`

HasItems returns a boolean if a field has been set.

### GetAdditionalFields

`func (o *Receipt) GetAdditionalFields() []AdditionalField`

GetAdditionalFields returns the AdditionalFields field if non-nil, zero value otherwise.

### GetAdditionalFieldsOk

`func (o *Receipt) GetAdditionalFieldsOk() (*[]AdditionalField, bool)`

GetAdditionalFieldsOk returns a tuple with the AdditionalFields field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdditionalFields

`func (o *Receipt) SetAdditionalFields(v []AdditionalField)`

SetAdditionalFields sets AdditionalFields field to given value.

### HasAdditionalFields

`func (o *Receipt) HasAdditionalFields() bool`

HasAdditionalFields returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


