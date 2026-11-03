# SegmentGroupsV4

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**NewCustomer** | Pointer to **[]string** | Segments of new customers, i.e. segments defined for customers without a completed order. Customers without a calculated segment are part of neither list. | [optional] [default to []]
**RegularCustomer** | Pointer to **[]string** | Segments of regular customers, i.e. all other defined segments. | [optional] [default to []]

## Methods

### NewSegmentGroupsV4

`func NewSegmentGroupsV4() *SegmentGroupsV4`

NewSegmentGroupsV4 instantiates a new SegmentGroupsV4 object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewSegmentGroupsV4WithDefaults

`func NewSegmentGroupsV4WithDefaults() *SegmentGroupsV4`

NewSegmentGroupsV4WithDefaults instantiates a new SegmentGroupsV4 object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetNewCustomer

`func (o *SegmentGroupsV4) GetNewCustomer() []string`

GetNewCustomer returns the NewCustomer field if non-nil, zero value otherwise.

### GetNewCustomerOk

`func (o *SegmentGroupsV4) GetNewCustomerOk() (*[]string, bool)`

GetNewCustomerOk returns a tuple with the NewCustomer field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNewCustomer

`func (o *SegmentGroupsV4) SetNewCustomer(v []string)`

SetNewCustomer sets NewCustomer field to given value.

### HasNewCustomer

`func (o *SegmentGroupsV4) HasNewCustomer() bool`

HasNewCustomer returns a boolean if a field has been set.

### GetRegularCustomer

`func (o *SegmentGroupsV4) GetRegularCustomer() []string`

GetRegularCustomer returns the RegularCustomer field if non-nil, zero value otherwise.

### GetRegularCustomerOk

`func (o *SegmentGroupsV4) GetRegularCustomerOk() (*[]string, bool)`

GetRegularCustomerOk returns a tuple with the RegularCustomer field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRegularCustomer

`func (o *SegmentGroupsV4) SetRegularCustomer(v []string)`

SetRegularCustomer sets RegularCustomer field to given value.

### HasRegularCustomer

`func (o *SegmentGroupsV4) HasRegularCustomer() bool`

HasRegularCustomer returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


