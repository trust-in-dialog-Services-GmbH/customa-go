# MarketplaceSearchResponseV4

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Marketplaces** | Pointer to [**[]MarketplaceV4**](MarketplaceV4.md) |  | [optional] [default to []]
**TotalCount** | **int32** | Total number of items. | 
**CurrentPage** | **int32** | Current page number. | 
**PagesCount** | **int32** | Total number of pages. | 
**PageSize** | **int32** | Number of items per page. | 

## Methods

### NewMarketplaceSearchResponseV4

`func NewMarketplaceSearchResponseV4(totalCount int32, currentPage int32, pagesCount int32, pageSize int32, ) *MarketplaceSearchResponseV4`

NewMarketplaceSearchResponseV4 instantiates a new MarketplaceSearchResponseV4 object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewMarketplaceSearchResponseV4WithDefaults

`func NewMarketplaceSearchResponseV4WithDefaults() *MarketplaceSearchResponseV4`

NewMarketplaceSearchResponseV4WithDefaults instantiates a new MarketplaceSearchResponseV4 object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetMarketplaces

`func (o *MarketplaceSearchResponseV4) GetMarketplaces() []MarketplaceV4`

GetMarketplaces returns the Marketplaces field if non-nil, zero value otherwise.

### GetMarketplacesOk

`func (o *MarketplaceSearchResponseV4) GetMarketplacesOk() (*[]MarketplaceV4, bool)`

GetMarketplacesOk returns a tuple with the Marketplaces field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMarketplaces

`func (o *MarketplaceSearchResponseV4) SetMarketplaces(v []MarketplaceV4)`

SetMarketplaces sets Marketplaces field to given value.

### HasMarketplaces

`func (o *MarketplaceSearchResponseV4) HasMarketplaces() bool`

HasMarketplaces returns a boolean if a field has been set.

### GetTotalCount

`func (o *MarketplaceSearchResponseV4) GetTotalCount() int32`

GetTotalCount returns the TotalCount field if non-nil, zero value otherwise.

### GetTotalCountOk

`func (o *MarketplaceSearchResponseV4) GetTotalCountOk() (*int32, bool)`

GetTotalCountOk returns a tuple with the TotalCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalCount

`func (o *MarketplaceSearchResponseV4) SetTotalCount(v int32)`

SetTotalCount sets TotalCount field to given value.


### GetCurrentPage

`func (o *MarketplaceSearchResponseV4) GetCurrentPage() int32`

GetCurrentPage returns the CurrentPage field if non-nil, zero value otherwise.

### GetCurrentPageOk

`func (o *MarketplaceSearchResponseV4) GetCurrentPageOk() (*int32, bool)`

GetCurrentPageOk returns a tuple with the CurrentPage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrentPage

`func (o *MarketplaceSearchResponseV4) SetCurrentPage(v int32)`

SetCurrentPage sets CurrentPage field to given value.


### GetPagesCount

`func (o *MarketplaceSearchResponseV4) GetPagesCount() int32`

GetPagesCount returns the PagesCount field if non-nil, zero value otherwise.

### GetPagesCountOk

`func (o *MarketplaceSearchResponseV4) GetPagesCountOk() (*int32, bool)`

GetPagesCountOk returns a tuple with the PagesCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPagesCount

`func (o *MarketplaceSearchResponseV4) SetPagesCount(v int32)`

SetPagesCount sets PagesCount field to given value.


### GetPageSize

`func (o *MarketplaceSearchResponseV4) GetPageSize() int32`

GetPageSize returns the PageSize field if non-nil, zero value otherwise.

### GetPageSizeOk

`func (o *MarketplaceSearchResponseV4) GetPageSizeOk() (*int32, bool)`

GetPageSizeOk returns a tuple with the PageSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPageSize

`func (o *MarketplaceSearchResponseV4) SetPageSize(v int32)`

SetPageSize sets PageSize field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


