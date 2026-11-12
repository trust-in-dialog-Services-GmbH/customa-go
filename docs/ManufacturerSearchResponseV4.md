# ManufacturerSearchResponseV4

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Manufacturers** | Pointer to [**[]ManufacturerV4**](ManufacturerV4.md) |  | [optional] [default to []]
**TotalCount** | **int32** | Total number of items. | 
**CurrentPage** | **int32** | Current page number. | 
**PagesCount** | **int32** | Total number of pages. | 
**PageSize** | **int32** | Number of items per page. | 

## Methods

### NewManufacturerSearchResponseV4

`func NewManufacturerSearchResponseV4(totalCount int32, currentPage int32, pagesCount int32, pageSize int32, ) *ManufacturerSearchResponseV4`

NewManufacturerSearchResponseV4 instantiates a new ManufacturerSearchResponseV4 object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewManufacturerSearchResponseV4WithDefaults

`func NewManufacturerSearchResponseV4WithDefaults() *ManufacturerSearchResponseV4`

NewManufacturerSearchResponseV4WithDefaults instantiates a new ManufacturerSearchResponseV4 object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetManufacturers

`func (o *ManufacturerSearchResponseV4) GetManufacturers() []ManufacturerV4`

GetManufacturers returns the Manufacturers field if non-nil, zero value otherwise.

### GetManufacturersOk

`func (o *ManufacturerSearchResponseV4) GetManufacturersOk() (*[]ManufacturerV4, bool)`

GetManufacturersOk returns a tuple with the Manufacturers field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetManufacturers

`func (o *ManufacturerSearchResponseV4) SetManufacturers(v []ManufacturerV4)`

SetManufacturers sets Manufacturers field to given value.

### HasManufacturers

`func (o *ManufacturerSearchResponseV4) HasManufacturers() bool`

HasManufacturers returns a boolean if a field has been set.

### GetTotalCount

`func (o *ManufacturerSearchResponseV4) GetTotalCount() int32`

GetTotalCount returns the TotalCount field if non-nil, zero value otherwise.

### GetTotalCountOk

`func (o *ManufacturerSearchResponseV4) GetTotalCountOk() (*int32, bool)`

GetTotalCountOk returns a tuple with the TotalCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalCount

`func (o *ManufacturerSearchResponseV4) SetTotalCount(v int32)`

SetTotalCount sets TotalCount field to given value.


### GetCurrentPage

`func (o *ManufacturerSearchResponseV4) GetCurrentPage() int32`

GetCurrentPage returns the CurrentPage field if non-nil, zero value otherwise.

### GetCurrentPageOk

`func (o *ManufacturerSearchResponseV4) GetCurrentPageOk() (*int32, bool)`

GetCurrentPageOk returns a tuple with the CurrentPage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrentPage

`func (o *ManufacturerSearchResponseV4) SetCurrentPage(v int32)`

SetCurrentPage sets CurrentPage field to given value.


### GetPagesCount

`func (o *ManufacturerSearchResponseV4) GetPagesCount() int32`

GetPagesCount returns the PagesCount field if non-nil, zero value otherwise.

### GetPagesCountOk

`func (o *ManufacturerSearchResponseV4) GetPagesCountOk() (*int32, bool)`

GetPagesCountOk returns a tuple with the PagesCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPagesCount

`func (o *ManufacturerSearchResponseV4) SetPagesCount(v int32)`

SetPagesCount sets PagesCount field to given value.


### GetPageSize

`func (o *ManufacturerSearchResponseV4) GetPageSize() int32`

GetPageSize returns the PageSize field if non-nil, zero value otherwise.

### GetPageSizeOk

`func (o *ManufacturerSearchResponseV4) GetPageSizeOk() (*int32, bool)`

GetPageSizeOk returns a tuple with the PageSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPageSize

`func (o *ManufacturerSearchResponseV4) SetPageSize(v int32)`

SetPageSize sets PageSize field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


