# CampaignStatsSearchResponseV4

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CampaignStats** | Pointer to [**[]CampaignStatsV4**](CampaignStatsV4.md) |  | [optional] [default to []]
**TotalCount** | **int32** | Total number of items. | 
**CurrentPage** | **int32** | Current page number. | 
**PagesCount** | **int32** | Total number of pages. | 
**PageSize** | **int32** | Number of items per page. | 

## Methods

### NewCampaignStatsSearchResponseV4

`func NewCampaignStatsSearchResponseV4(totalCount int32, currentPage int32, pagesCount int32, pageSize int32, ) *CampaignStatsSearchResponseV4`

NewCampaignStatsSearchResponseV4 instantiates a new CampaignStatsSearchResponseV4 object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCampaignStatsSearchResponseV4WithDefaults

`func NewCampaignStatsSearchResponseV4WithDefaults() *CampaignStatsSearchResponseV4`

NewCampaignStatsSearchResponseV4WithDefaults instantiates a new CampaignStatsSearchResponseV4 object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCampaignStats

`func (o *CampaignStatsSearchResponseV4) GetCampaignStats() []CampaignStatsV4`

GetCampaignStats returns the CampaignStats field if non-nil, zero value otherwise.

### GetCampaignStatsOk

`func (o *CampaignStatsSearchResponseV4) GetCampaignStatsOk() (*[]CampaignStatsV4, bool)`

GetCampaignStatsOk returns a tuple with the CampaignStats field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCampaignStats

`func (o *CampaignStatsSearchResponseV4) SetCampaignStats(v []CampaignStatsV4)`

SetCampaignStats sets CampaignStats field to given value.

### HasCampaignStats

`func (o *CampaignStatsSearchResponseV4) HasCampaignStats() bool`

HasCampaignStats returns a boolean if a field has been set.

### GetTotalCount

`func (o *CampaignStatsSearchResponseV4) GetTotalCount() int32`

GetTotalCount returns the TotalCount field if non-nil, zero value otherwise.

### GetTotalCountOk

`func (o *CampaignStatsSearchResponseV4) GetTotalCountOk() (*int32, bool)`

GetTotalCountOk returns a tuple with the TotalCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalCount

`func (o *CampaignStatsSearchResponseV4) SetTotalCount(v int32)`

SetTotalCount sets TotalCount field to given value.


### GetCurrentPage

`func (o *CampaignStatsSearchResponseV4) GetCurrentPage() int32`

GetCurrentPage returns the CurrentPage field if non-nil, zero value otherwise.

### GetCurrentPageOk

`func (o *CampaignStatsSearchResponseV4) GetCurrentPageOk() (*int32, bool)`

GetCurrentPageOk returns a tuple with the CurrentPage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrentPage

`func (o *CampaignStatsSearchResponseV4) SetCurrentPage(v int32)`

SetCurrentPage sets CurrentPage field to given value.


### GetPagesCount

`func (o *CampaignStatsSearchResponseV4) GetPagesCount() int32`

GetPagesCount returns the PagesCount field if non-nil, zero value otherwise.

### GetPagesCountOk

`func (o *CampaignStatsSearchResponseV4) GetPagesCountOk() (*int32, bool)`

GetPagesCountOk returns a tuple with the PagesCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPagesCount

`func (o *CampaignStatsSearchResponseV4) SetPagesCount(v int32)`

SetPagesCount sets PagesCount field to given value.


### GetPageSize

`func (o *CampaignStatsSearchResponseV4) GetPageSize() int32`

GetPageSize returns the PageSize field if non-nil, zero value otherwise.

### GetPageSizeOk

`func (o *CampaignStatsSearchResponseV4) GetPageSizeOk() (*int32, bool)`

GetPageSizeOk returns a tuple with the PageSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPageSize

`func (o *CampaignStatsSearchResponseV4) SetPageSize(v int32)`

SetPageSize sets PageSize field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


