# CampaignSearchResponseV4

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Campaigns** | Pointer to [**[]CampaignV4**](CampaignV4.md) |  | [optional] [default to []]
**TotalCount** | **int32** | Total number of items. | 
**CurrentPage** | **int32** | Current page number. | 
**PagesCount** | **int32** | Total number of pages. | 
**PageSize** | **int32** | Number of items per page. | 

## Methods

### NewCampaignSearchResponseV4

`func NewCampaignSearchResponseV4(totalCount int32, currentPage int32, pagesCount int32, pageSize int32, ) *CampaignSearchResponseV4`

NewCampaignSearchResponseV4 instantiates a new CampaignSearchResponseV4 object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCampaignSearchResponseV4WithDefaults

`func NewCampaignSearchResponseV4WithDefaults() *CampaignSearchResponseV4`

NewCampaignSearchResponseV4WithDefaults instantiates a new CampaignSearchResponseV4 object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCampaigns

`func (o *CampaignSearchResponseV4) GetCampaigns() []CampaignV4`

GetCampaigns returns the Campaigns field if non-nil, zero value otherwise.

### GetCampaignsOk

`func (o *CampaignSearchResponseV4) GetCampaignsOk() (*[]CampaignV4, bool)`

GetCampaignsOk returns a tuple with the Campaigns field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCampaigns

`func (o *CampaignSearchResponseV4) SetCampaigns(v []CampaignV4)`

SetCampaigns sets Campaigns field to given value.

### HasCampaigns

`func (o *CampaignSearchResponseV4) HasCampaigns() bool`

HasCampaigns returns a boolean if a field has been set.

### GetTotalCount

`func (o *CampaignSearchResponseV4) GetTotalCount() int32`

GetTotalCount returns the TotalCount field if non-nil, zero value otherwise.

### GetTotalCountOk

`func (o *CampaignSearchResponseV4) GetTotalCountOk() (*int32, bool)`

GetTotalCountOk returns a tuple with the TotalCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalCount

`func (o *CampaignSearchResponseV4) SetTotalCount(v int32)`

SetTotalCount sets TotalCount field to given value.


### GetCurrentPage

`func (o *CampaignSearchResponseV4) GetCurrentPage() int32`

GetCurrentPage returns the CurrentPage field if non-nil, zero value otherwise.

### GetCurrentPageOk

`func (o *CampaignSearchResponseV4) GetCurrentPageOk() (*int32, bool)`

GetCurrentPageOk returns a tuple with the CurrentPage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrentPage

`func (o *CampaignSearchResponseV4) SetCurrentPage(v int32)`

SetCurrentPage sets CurrentPage field to given value.


### GetPagesCount

`func (o *CampaignSearchResponseV4) GetPagesCount() int32`

GetPagesCount returns the PagesCount field if non-nil, zero value otherwise.

### GetPagesCountOk

`func (o *CampaignSearchResponseV4) GetPagesCountOk() (*int32, bool)`

GetPagesCountOk returns a tuple with the PagesCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPagesCount

`func (o *CampaignSearchResponseV4) SetPagesCount(v int32)`

SetPagesCount sets PagesCount field to given value.


### GetPageSize

`func (o *CampaignSearchResponseV4) GetPageSize() int32`

GetPageSize returns the PageSize field if non-nil, zero value otherwise.

### GetPageSizeOk

`func (o *CampaignSearchResponseV4) GetPageSizeOk() (*int32, bool)`

GetPageSizeOk returns a tuple with the PageSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPageSize

`func (o *CampaignSearchResponseV4) SetPageSize(v int32)`

SetPageSize sets PageSize field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


