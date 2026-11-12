# VendorSearchResponseV4

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Vendors** | Pointer to [**[]VendorV4**](VendorV4.md) |  | [optional] [default to []]
**TotalCount** | **int32** | Total number of items. | 
**CurrentPage** | **int32** | Current page number. | 
**PagesCount** | **int32** | Total number of pages. | 
**PageSize** | **int32** | Number of items per page. | 

## Methods

### NewVendorSearchResponseV4

`func NewVendorSearchResponseV4(totalCount int32, currentPage int32, pagesCount int32, pageSize int32, ) *VendorSearchResponseV4`

NewVendorSearchResponseV4 instantiates a new VendorSearchResponseV4 object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewVendorSearchResponseV4WithDefaults

`func NewVendorSearchResponseV4WithDefaults() *VendorSearchResponseV4`

NewVendorSearchResponseV4WithDefaults instantiates a new VendorSearchResponseV4 object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetVendors

`func (o *VendorSearchResponseV4) GetVendors() []VendorV4`

GetVendors returns the Vendors field if non-nil, zero value otherwise.

### GetVendorsOk

`func (o *VendorSearchResponseV4) GetVendorsOk() (*[]VendorV4, bool)`

GetVendorsOk returns a tuple with the Vendors field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetVendors

`func (o *VendorSearchResponseV4) SetVendors(v []VendorV4)`

SetVendors sets Vendors field to given value.

### HasVendors

`func (o *VendorSearchResponseV4) HasVendors() bool`

HasVendors returns a boolean if a field has been set.

### GetTotalCount

`func (o *VendorSearchResponseV4) GetTotalCount() int32`

GetTotalCount returns the TotalCount field if non-nil, zero value otherwise.

### GetTotalCountOk

`func (o *VendorSearchResponseV4) GetTotalCountOk() (*int32, bool)`

GetTotalCountOk returns a tuple with the TotalCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalCount

`func (o *VendorSearchResponseV4) SetTotalCount(v int32)`

SetTotalCount sets TotalCount field to given value.


### GetCurrentPage

`func (o *VendorSearchResponseV4) GetCurrentPage() int32`

GetCurrentPage returns the CurrentPage field if non-nil, zero value otherwise.

### GetCurrentPageOk

`func (o *VendorSearchResponseV4) GetCurrentPageOk() (*int32, bool)`

GetCurrentPageOk returns a tuple with the CurrentPage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrentPage

`func (o *VendorSearchResponseV4) SetCurrentPage(v int32)`

SetCurrentPage sets CurrentPage field to given value.


### GetPagesCount

`func (o *VendorSearchResponseV4) GetPagesCount() int32`

GetPagesCount returns the PagesCount field if non-nil, zero value otherwise.

### GetPagesCountOk

`func (o *VendorSearchResponseV4) GetPagesCountOk() (*int32, bool)`

GetPagesCountOk returns a tuple with the PagesCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPagesCount

`func (o *VendorSearchResponseV4) SetPagesCount(v int32)`

SetPagesCount sets PagesCount field to given value.


### GetPageSize

`func (o *VendorSearchResponseV4) GetPageSize() int32`

GetPageSize returns the PageSize field if non-nil, zero value otherwise.

### GetPageSizeOk

`func (o *VendorSearchResponseV4) GetPageSizeOk() (*int32, bool)`

GetPageSizeOk returns a tuple with the PageSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPageSize

`func (o *VendorSearchResponseV4) SetPageSize(v int32)`

SetPageSize sets PageSize field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


