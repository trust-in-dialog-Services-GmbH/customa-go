# CampaignGroupSearchResponseV4

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CampaignGroups** | Pointer to [**[]CampaignGroupV4**](CampaignGroupV4.md) |  | [optional] [default to []]
**TotalCount** | **int32** | Total number of items. | 
**CurrentPage** | **int32** | Current page number. | 
**PagesCount** | **int32** | Total number of pages. | 
**PageSize** | **int32** | Number of items per page. | 

## Methods

### NewCampaignGroupSearchResponseV4

`func NewCampaignGroupSearchResponseV4(totalCount int32, currentPage int32, pagesCount int32, pageSize int32, ) *CampaignGroupSearchResponseV4`

NewCampaignGroupSearchResponseV4 instantiates a new CampaignGroupSearchResponseV4 object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCampaignGroupSearchResponseV4WithDefaults

`func NewCampaignGroupSearchResponseV4WithDefaults() *CampaignGroupSearchResponseV4`

NewCampaignGroupSearchResponseV4WithDefaults instantiates a new CampaignGroupSearchResponseV4 object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCampaignGroups

`func (o *CampaignGroupSearchResponseV4) GetCampaignGroups() []CampaignGroupV4`

GetCampaignGroups returns the CampaignGroups field if non-nil, zero value otherwise.

### GetCampaignGroupsOk

`func (o *CampaignGroupSearchResponseV4) GetCampaignGroupsOk() (*[]CampaignGroupV4, bool)`

GetCampaignGroupsOk returns a tuple with the CampaignGroups field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCampaignGroups

`func (o *CampaignGroupSearchResponseV4) SetCampaignGroups(v []CampaignGroupV4)`

SetCampaignGroups sets CampaignGroups field to given value.

### HasCampaignGroups

`func (o *CampaignGroupSearchResponseV4) HasCampaignGroups() bool`

HasCampaignGroups returns a boolean if a field has been set.

### GetTotalCount

`func (o *CampaignGroupSearchResponseV4) GetTotalCount() int32`

GetTotalCount returns the TotalCount field if non-nil, zero value otherwise.

### GetTotalCountOk

`func (o *CampaignGroupSearchResponseV4) GetTotalCountOk() (*int32, bool)`

GetTotalCountOk returns a tuple with the TotalCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalCount

`func (o *CampaignGroupSearchResponseV4) SetTotalCount(v int32)`

SetTotalCount sets TotalCount field to given value.


### GetCurrentPage

`func (o *CampaignGroupSearchResponseV4) GetCurrentPage() int32`

GetCurrentPage returns the CurrentPage field if non-nil, zero value otherwise.

### GetCurrentPageOk

`func (o *CampaignGroupSearchResponseV4) GetCurrentPageOk() (*int32, bool)`

GetCurrentPageOk returns a tuple with the CurrentPage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrentPage

`func (o *CampaignGroupSearchResponseV4) SetCurrentPage(v int32)`

SetCurrentPage sets CurrentPage field to given value.


### GetPagesCount

`func (o *CampaignGroupSearchResponseV4) GetPagesCount() int32`

GetPagesCount returns the PagesCount field if non-nil, zero value otherwise.

### GetPagesCountOk

`func (o *CampaignGroupSearchResponseV4) GetPagesCountOk() (*int32, bool)`

GetPagesCountOk returns a tuple with the PagesCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPagesCount

`func (o *CampaignGroupSearchResponseV4) SetPagesCount(v int32)`

SetPagesCount sets PagesCount field to given value.


### GetPageSize

`func (o *CampaignGroupSearchResponseV4) GetPageSize() int32`

GetPageSize returns the PageSize field if non-nil, zero value otherwise.

### GetPageSizeOk

`func (o *CampaignGroupSearchResponseV4) GetPageSizeOk() (*int32, bool)`

GetPageSizeOk returns a tuple with the PageSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPageSize

`func (o *CampaignGroupSearchResponseV4) SetPageSize(v int32)`

SetPageSize sets PageSize field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


