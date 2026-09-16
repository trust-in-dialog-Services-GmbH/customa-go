# CustomerGroupV4

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ID** | Pointer to **NullableString** | ID of the customer group. Set internally by Customa, any given value is ignored. | [optional] 
**Name** | **string** | Name of the customer group. | 
**ShopGroup** | **string** | Unique identifier of the customer group in the connected shop system. Can only be set on creation; changes on an existing customer group are ignored. | 
**CreationDate** | Pointer to **NullableTime** | Creation Timestamp of the item. Set internally by Customa, any given value is ignored. | [optional] 
**ModificationDate** | Pointer to **NullableTime** | Timestamp of the last change of the item in the database. Set internally by Customa, any given value is ignored. | [optional] 

## Methods

### NewCustomerGroupV4

`func NewCustomerGroupV4(name string, shopGroup string, ) *CustomerGroupV4`

NewCustomerGroupV4 instantiates a new CustomerGroupV4 object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCustomerGroupV4WithDefaults

`func NewCustomerGroupV4WithDefaults() *CustomerGroupV4`

NewCustomerGroupV4WithDefaults instantiates a new CustomerGroupV4 object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetID

`func (o *CustomerGroupV4) GetID() string`

GetID returns the ID field if non-nil, zero value otherwise.

### GetIDOk

`func (o *CustomerGroupV4) GetIDOk() (*string, bool)`

GetIDOk returns a tuple with the ID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetID

`func (o *CustomerGroupV4) SetID(v string)`

SetID sets ID field to given value.

### HasID

`func (o *CustomerGroupV4) HasID() bool`

HasID returns a boolean if a field has been set.

### SetIDNil

`func (o *CustomerGroupV4) SetIDNil(b bool)`

 SetIDNil sets the value for ID to be an explicit nil

### UnsetID
`func (o *CustomerGroupV4) UnsetID()`

UnsetID ensures that no value is present for ID, not even an explicit nil
### GetName

`func (o *CustomerGroupV4) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *CustomerGroupV4) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *CustomerGroupV4) SetName(v string)`

SetName sets Name field to given value.


### GetShopGroup

`func (o *CustomerGroupV4) GetShopGroup() string`

GetShopGroup returns the ShopGroup field if non-nil, zero value otherwise.

### GetShopGroupOk

`func (o *CustomerGroupV4) GetShopGroupOk() (*string, bool)`

GetShopGroupOk returns a tuple with the ShopGroup field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetShopGroup

`func (o *CustomerGroupV4) SetShopGroup(v string)`

SetShopGroup sets ShopGroup field to given value.


### GetCreationDate

`func (o *CustomerGroupV4) GetCreationDate() time.Time`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *CustomerGroupV4) GetCreationDateOk() (*time.Time, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *CustomerGroupV4) SetCreationDate(v time.Time)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *CustomerGroupV4) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### SetCreationDateNil

`func (o *CustomerGroupV4) SetCreationDateNil(b bool)`

 SetCreationDateNil sets the value for CreationDate to be an explicit nil

### UnsetCreationDate
`func (o *CustomerGroupV4) UnsetCreationDate()`

UnsetCreationDate ensures that no value is present for CreationDate, not even an explicit nil
### GetModificationDate

`func (o *CustomerGroupV4) GetModificationDate() time.Time`

GetModificationDate returns the ModificationDate field if non-nil, zero value otherwise.

### GetModificationDateOk

`func (o *CustomerGroupV4) GetModificationDateOk() (*time.Time, bool)`

GetModificationDateOk returns a tuple with the ModificationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModificationDate

`func (o *CustomerGroupV4) SetModificationDate(v time.Time)`

SetModificationDate sets ModificationDate field to given value.

### HasModificationDate

`func (o *CustomerGroupV4) HasModificationDate() bool`

HasModificationDate returns a boolean if a field has been set.

### SetModificationDateNil

`func (o *CustomerGroupV4) SetModificationDateNil(b bool)`

 SetModificationDateNil sets the value for ModificationDate to be an explicit nil

### UnsetModificationDate
`func (o *CustomerGroupV4) UnsetModificationDate()`

UnsetModificationDate ensures that no value is present for ModificationDate, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


