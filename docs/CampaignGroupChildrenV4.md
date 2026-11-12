# CampaignGroupChildrenV4

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ID** | **string** | ID of the campaign group. | 
**ChildIDs** | Pointer to **[]string** | IDs of all descendants of the campaign group (children, grandchildren, ...) as a flat list. The campaign group itself is not included. | [optional] [default to []]

## Methods

### NewCampaignGroupChildrenV4

`func NewCampaignGroupChildrenV4(iD string, ) *CampaignGroupChildrenV4`

NewCampaignGroupChildrenV4 instantiates a new CampaignGroupChildrenV4 object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCampaignGroupChildrenV4WithDefaults

`func NewCampaignGroupChildrenV4WithDefaults() *CampaignGroupChildrenV4`

NewCampaignGroupChildrenV4WithDefaults instantiates a new CampaignGroupChildrenV4 object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetID

`func (o *CampaignGroupChildrenV4) GetID() string`

GetID returns the ID field if non-nil, zero value otherwise.

### GetIDOk

`func (o *CampaignGroupChildrenV4) GetIDOk() (*string, bool)`

GetIDOk returns a tuple with the ID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetID

`func (o *CampaignGroupChildrenV4) SetID(v string)`

SetID sets ID field to given value.


### GetChildIDs

`func (o *CampaignGroupChildrenV4) GetChildIDs() []string`

GetChildIDs returns the ChildIDs field if non-nil, zero value otherwise.

### GetChildIDsOk

`func (o *CampaignGroupChildrenV4) GetChildIDsOk() (*[]string, bool)`

GetChildIDsOk returns a tuple with the ChildIDs field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetChildIDs

`func (o *CampaignGroupChildrenV4) SetChildIDs(v []string)`

SetChildIDs sets ChildIDs field to given value.

### HasChildIDs

`func (o *CampaignGroupChildrenV4) HasChildIDs() bool`

HasChildIDs returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


