# CustomerGroupSearchResponseV4

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CustomerGroups** | Pointer to [**[]CustomerGroupV4**](CustomerGroupV4.md) |  | [optional] [default to []]
**TotalCount** | **int32** | Total number of items. | 
**CurrentPage** | **int32** | Current page number. | 
**PagesCount** | **int32** | Total number of pages. | 
**PageSize** | **int32** | Number of items per page. | 

## Methods

### NewCustomerGroupSearchResponseV4

`func NewCustomerGroupSearchResponseV4(totalCount int32, currentPage int32, pagesCount int32, pageSize int32, ) *CustomerGroupSearchResponseV4`

NewCustomerGroupSearchResponseV4 instantiates a new CustomerGroupSearchResponseV4 object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCustomerGroupSearchResponseV4WithDefaults

`func NewCustomerGroupSearchResponseV4WithDefaults() *CustomerGroupSearchResponseV4`

NewCustomerGroupSearchResponseV4WithDefaults instantiates a new CustomerGroupSearchResponseV4 object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCustomerGroups

`func (o *CustomerGroupSearchResponseV4) GetCustomerGroups() []CustomerGroupV4`

GetCustomerGroups returns the CustomerGroups field if non-nil, zero value otherwise.

### GetCustomerGroupsOk

`func (o *CustomerGroupSearchResponseV4) GetCustomerGroupsOk() (*[]CustomerGroupV4, bool)`

GetCustomerGroupsOk returns a tuple with the CustomerGroups field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomerGroups

`func (o *CustomerGroupSearchResponseV4) SetCustomerGroups(v []CustomerGroupV4)`

SetCustomerGroups sets CustomerGroups field to given value.

### HasCustomerGroups

`func (o *CustomerGroupSearchResponseV4) HasCustomerGroups() bool`

HasCustomerGroups returns a boolean if a field has been set.

### GetTotalCount

`func (o *CustomerGroupSearchResponseV4) GetTotalCount() int32`

GetTotalCount returns the TotalCount field if non-nil, zero value otherwise.

### GetTotalCountOk

`func (o *CustomerGroupSearchResponseV4) GetTotalCountOk() (*int32, bool)`

GetTotalCountOk returns a tuple with the TotalCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalCount

`func (o *CustomerGroupSearchResponseV4) SetTotalCount(v int32)`

SetTotalCount sets TotalCount field to given value.


### GetCurrentPage

`func (o *CustomerGroupSearchResponseV4) GetCurrentPage() int32`

GetCurrentPage returns the CurrentPage field if non-nil, zero value otherwise.

### GetCurrentPageOk

`func (o *CustomerGroupSearchResponseV4) GetCurrentPageOk() (*int32, bool)`

GetCurrentPageOk returns a tuple with the CurrentPage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrentPage

`func (o *CustomerGroupSearchResponseV4) SetCurrentPage(v int32)`

SetCurrentPage sets CurrentPage field to given value.


### GetPagesCount

`func (o *CustomerGroupSearchResponseV4) GetPagesCount() int32`

GetPagesCount returns the PagesCount field if non-nil, zero value otherwise.

### GetPagesCountOk

`func (o *CustomerGroupSearchResponseV4) GetPagesCountOk() (*int32, bool)`

GetPagesCountOk returns a tuple with the PagesCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPagesCount

`func (o *CustomerGroupSearchResponseV4) SetPagesCount(v int32)`

SetPagesCount sets PagesCount field to given value.


### GetPageSize

`func (o *CustomerGroupSearchResponseV4) GetPageSize() int32`

GetPageSize returns the PageSize field if non-nil, zero value otherwise.

### GetPageSizeOk

`func (o *CustomerGroupSearchResponseV4) GetPageSizeOk() (*int32, bool)`

GetPageSizeOk returns a tuple with the PageSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPageSize

`func (o *CustomerGroupSearchResponseV4) SetPageSize(v int32)`

SetPageSize sets PageSize field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


