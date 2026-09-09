# HealthAdminLogsResponseV4

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Details** | Pointer to [**[]HealthAdminLogEntryV4**](HealthAdminLogEntryV4.md) | Technische Detail-Einträge dieser Seite. | [optional] [default to []]
**TotalCount** | **int32** | Total number of items. | 
**CurrentPage** | **int32** | Current page number. | 
**PagesCount** | **int32** | Total number of pages. | 
**PageSize** | **int32** | Number of items per page. | 

## Methods

### NewHealthAdminLogsResponseV4

`func NewHealthAdminLogsResponseV4(totalCount int32, currentPage int32, pagesCount int32, pageSize int32, ) *HealthAdminLogsResponseV4`

NewHealthAdminLogsResponseV4 instantiates a new HealthAdminLogsResponseV4 object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewHealthAdminLogsResponseV4WithDefaults

`func NewHealthAdminLogsResponseV4WithDefaults() *HealthAdminLogsResponseV4`

NewHealthAdminLogsResponseV4WithDefaults instantiates a new HealthAdminLogsResponseV4 object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetDetails

`func (o *HealthAdminLogsResponseV4) GetDetails() []HealthAdminLogEntryV4`

GetDetails returns the Details field if non-nil, zero value otherwise.

### GetDetailsOk

`func (o *HealthAdminLogsResponseV4) GetDetailsOk() (*[]HealthAdminLogEntryV4, bool)`

GetDetailsOk returns a tuple with the Details field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDetails

`func (o *HealthAdminLogsResponseV4) SetDetails(v []HealthAdminLogEntryV4)`

SetDetails sets Details field to given value.

### HasDetails

`func (o *HealthAdminLogsResponseV4) HasDetails() bool`

HasDetails returns a boolean if a field has been set.

### GetTotalCount

`func (o *HealthAdminLogsResponseV4) GetTotalCount() int32`

GetTotalCount returns the TotalCount field if non-nil, zero value otherwise.

### GetTotalCountOk

`func (o *HealthAdminLogsResponseV4) GetTotalCountOk() (*int32, bool)`

GetTotalCountOk returns a tuple with the TotalCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalCount

`func (o *HealthAdminLogsResponseV4) SetTotalCount(v int32)`

SetTotalCount sets TotalCount field to given value.


### GetCurrentPage

`func (o *HealthAdminLogsResponseV4) GetCurrentPage() int32`

GetCurrentPage returns the CurrentPage field if non-nil, zero value otherwise.

### GetCurrentPageOk

`func (o *HealthAdminLogsResponseV4) GetCurrentPageOk() (*int32, bool)`

GetCurrentPageOk returns a tuple with the CurrentPage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrentPage

`func (o *HealthAdminLogsResponseV4) SetCurrentPage(v int32)`

SetCurrentPage sets CurrentPage field to given value.


### GetPagesCount

`func (o *HealthAdminLogsResponseV4) GetPagesCount() int32`

GetPagesCount returns the PagesCount field if non-nil, zero value otherwise.

### GetPagesCountOk

`func (o *HealthAdminLogsResponseV4) GetPagesCountOk() (*int32, bool)`

GetPagesCountOk returns a tuple with the PagesCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPagesCount

`func (o *HealthAdminLogsResponseV4) SetPagesCount(v int32)`

SetPagesCount sets PagesCount field to given value.


### GetPageSize

`func (o *HealthAdminLogsResponseV4) GetPageSize() int32`

GetPageSize returns the PageSize field if non-nil, zero value otherwise.

### GetPageSizeOk

`func (o *HealthAdminLogsResponseV4) GetPageSizeOk() (*int32, bool)`

GetPageSizeOk returns a tuple with the PageSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPageSize

`func (o *HealthAdminLogsResponseV4) SetPageSize(v int32)`

SetPageSize sets PageSize field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


