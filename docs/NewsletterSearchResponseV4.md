# NewsletterSearchResponseV4

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Newsletters** | Pointer to [**[]NewsletterV4**](NewsletterV4.md) |  | [optional] [default to []]
**TotalCount** | **int32** | Total number of items. | 
**CurrentPage** | **int32** | Current page number. | 
**PagesCount** | **int32** | Total number of pages. | 
**PageSize** | **int32** | Number of items per page. | 

## Methods

### NewNewsletterSearchResponseV4

`func NewNewsletterSearchResponseV4(totalCount int32, currentPage int32, pagesCount int32, pageSize int32, ) *NewsletterSearchResponseV4`

NewNewsletterSearchResponseV4 instantiates a new NewsletterSearchResponseV4 object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNewsletterSearchResponseV4WithDefaults

`func NewNewsletterSearchResponseV4WithDefaults() *NewsletterSearchResponseV4`

NewNewsletterSearchResponseV4WithDefaults instantiates a new NewsletterSearchResponseV4 object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetNewsletters

`func (o *NewsletterSearchResponseV4) GetNewsletters() []NewsletterV4`

GetNewsletters returns the Newsletters field if non-nil, zero value otherwise.

### GetNewslettersOk

`func (o *NewsletterSearchResponseV4) GetNewslettersOk() (*[]NewsletterV4, bool)`

GetNewslettersOk returns a tuple with the Newsletters field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNewsletters

`func (o *NewsletterSearchResponseV4) SetNewsletters(v []NewsletterV4)`

SetNewsletters sets Newsletters field to given value.

### HasNewsletters

`func (o *NewsletterSearchResponseV4) HasNewsletters() bool`

HasNewsletters returns a boolean if a field has been set.

### GetTotalCount

`func (o *NewsletterSearchResponseV4) GetTotalCount() int32`

GetTotalCount returns the TotalCount field if non-nil, zero value otherwise.

### GetTotalCountOk

`func (o *NewsletterSearchResponseV4) GetTotalCountOk() (*int32, bool)`

GetTotalCountOk returns a tuple with the TotalCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalCount

`func (o *NewsletterSearchResponseV4) SetTotalCount(v int32)`

SetTotalCount sets TotalCount field to given value.


### GetCurrentPage

`func (o *NewsletterSearchResponseV4) GetCurrentPage() int32`

GetCurrentPage returns the CurrentPage field if non-nil, zero value otherwise.

### GetCurrentPageOk

`func (o *NewsletterSearchResponseV4) GetCurrentPageOk() (*int32, bool)`

GetCurrentPageOk returns a tuple with the CurrentPage field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCurrentPage

`func (o *NewsletterSearchResponseV4) SetCurrentPage(v int32)`

SetCurrentPage sets CurrentPage field to given value.


### GetPagesCount

`func (o *NewsletterSearchResponseV4) GetPagesCount() int32`

GetPagesCount returns the PagesCount field if non-nil, zero value otherwise.

### GetPagesCountOk

`func (o *NewsletterSearchResponseV4) GetPagesCountOk() (*int32, bool)`

GetPagesCountOk returns a tuple with the PagesCount field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPagesCount

`func (o *NewsletterSearchResponseV4) SetPagesCount(v int32)`

SetPagesCount sets PagesCount field to given value.


### GetPageSize

`func (o *NewsletterSearchResponseV4) GetPageSize() int32`

GetPageSize returns the PageSize field if non-nil, zero value otherwise.

### GetPageSizeOk

`func (o *NewsletterSearchResponseV4) GetPageSizeOk() (*int32, bool)`

GetPageSizeOk returns a tuple with the PageSize field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPageSize

`func (o *NewsletterSearchResponseV4) SetPageSize(v int32)`

SetPageSize sets PageSize field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


