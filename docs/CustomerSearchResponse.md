# CustomerSearchResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TotalCount** | **int32** | Total number of items. | 
**CurrentPage** | **int32** | Current page number. | 
**PagesCount** | **int32** | Total number of pages. | 
**PageSize** | **int32** | Number of items per page. | 
**Customers** | [**[]StrictCustomer**](StrictCustomer.md) | List of customers. | 

## Methods

### NewCustomerSearchResponse

`func NewCustomerSearchResponse(totalCount int32, currentPage int32, pagesCount int32, pageSize int32, customers []StrictCustomer, ) *CustomerSearchResponse`

NewCustomerSearchResponse instantiates a new CustomerSearchResponse object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCustomerSearchResponseWithDefaults

`func NewCustomerSearchResponseWithDefaults() *CustomerSearchResponse`

NewCustomerSearchResponseWithDefaults instantiates a new CustomerSearchResponse object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTotalCount

`func (o *CustomerSearchResponse) GetTotalCount() int32`

GetTotalCount returns the TotalCount field if non-nil, zero value otherwise.

### GetTotalCountOk

`func (o *CustomerSearchResponse) GetTotalCountOk() (*int32, bool)`

GetTotalCountOk returns a tuple with the TotalCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalCount

`func (o *CustomerSearchResponse) SetTotalCount(v int32)`

SetTotalCount sets TotalCount field to given value.


### GetCurrentPage

`func (o *CustomerSearchResponse) GetCurrentPage() int32`

GetCurrentPage returns the CurrentPage field if non-nil, zero value otherwise.

### GetCurrentPageOk

`func (o *CustomerSearchResponse) GetCurrentPageOk() (*int32, bool)`

GetCurrentPageOk returns a tuple with the CurrentPage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrentPage

`func (o *CustomerSearchResponse) SetCurrentPage(v int32)`

SetCurrentPage sets CurrentPage field to given value.


### GetPagesCount

`func (o *CustomerSearchResponse) GetPagesCount() int32`

GetPagesCount returns the PagesCount field if non-nil, zero value otherwise.

### GetPagesCountOk

`func (o *CustomerSearchResponse) GetPagesCountOk() (*int32, bool)`

GetPagesCountOk returns a tuple with the PagesCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPagesCount

`func (o *CustomerSearchResponse) SetPagesCount(v int32)`

SetPagesCount sets PagesCount field to given value.


### GetPageSize

`func (o *CustomerSearchResponse) GetPageSize() int32`

GetPageSize returns the PageSize field if non-nil, zero value otherwise.

### GetPageSizeOk

`func (o *CustomerSearchResponse) GetPageSizeOk() (*int32, bool)`

GetPageSizeOk returns a tuple with the PageSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPageSize

`func (o *CustomerSearchResponse) SetPageSize(v int32)`

SetPageSize sets PageSize field to given value.


### GetCustomers

`func (o *CustomerSearchResponse) GetCustomers() []StrictCustomer`

GetCustomers returns the Customers field if non-nil, zero value otherwise.

### GetCustomersOk

`func (o *CustomerSearchResponse) GetCustomersOk() (*[]StrictCustomer, bool)`

GetCustomersOk returns a tuple with the Customers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCustomers

`func (o *CustomerSearchResponse) SetCustomers(v []StrictCustomer)`

SetCustomers sets Customers field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


