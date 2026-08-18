# CampaignV4

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ID** | Pointer to **NullableString** | ID of the campaign. Set internally by Customa, any given value is ignored. | [optional] 
**Name** | **string** | Name of the campaign. | 
**Referrer** | **string** | Referrer of the campaign. | 
**Groups** | Pointer to **[]string** | IDs of the campaign groups this campaign belongs to. | [optional] [default to []]
**CreationDate** | Pointer to **NullableTime** | Creation Timestamp of the item. Set internally by Customa, any given value is ignored. | [optional] 
**ModificationDate** | Pointer to **NullableTime** | Timestamp of the last change of the item in the database. Set internally by Customa, any given value is ignored. | [optional] 

## Methods

### NewCampaignV4

`func NewCampaignV4(name string, referrer string, ) *CampaignV4`

NewCampaignV4 instantiates a new CampaignV4 object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCampaignV4WithDefaults

`func NewCampaignV4WithDefaults() *CampaignV4`

NewCampaignV4WithDefaults instantiates a new CampaignV4 object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetID

`func (o *CampaignV4) GetID() string`

GetID returns the ID field if non-nil, zero value otherwise.

### GetIDOk

`func (o *CampaignV4) GetIDOk() (*string, bool)`

GetIDOk returns a tuple with the ID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetID

`func (o *CampaignV4) SetID(v string)`

SetID sets ID field to given value.

### HasID

`func (o *CampaignV4) HasID() bool`

HasID returns a boolean if a field has been set.

### SetIDNil

`func (o *CampaignV4) SetIDNil(b bool)`

 SetIDNil sets the value for ID to be an explicit nil

### UnsetID
`func (o *CampaignV4) UnsetID()`

UnsetID ensures that no value is present for ID, not even an explicit nil
### GetName

`func (o *CampaignV4) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *CampaignV4) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *CampaignV4) SetName(v string)`

SetName sets Name field to given value.


### GetReferrer

`func (o *CampaignV4) GetReferrer() string`

GetReferrer returns the Referrer field if non-nil, zero value otherwise.

### GetReferrerOk

`func (o *CampaignV4) GetReferrerOk() (*string, bool)`

GetReferrerOk returns a tuple with the Referrer field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReferrer

`func (o *CampaignV4) SetReferrer(v string)`

SetReferrer sets Referrer field to given value.


### GetGroups

`func (o *CampaignV4) GetGroups() []string`

GetGroups returns the Groups field if non-nil, zero value otherwise.

### GetGroupsOk

`func (o *CampaignV4) GetGroupsOk() (*[]string, bool)`

GetGroupsOk returns a tuple with the Groups field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroups

`func (o *CampaignV4) SetGroups(v []string)`

SetGroups sets Groups field to given value.

### HasGroups

`func (o *CampaignV4) HasGroups() bool`

HasGroups returns a boolean if a field has been set.

### GetCreationDate

`func (o *CampaignV4) GetCreationDate() time.Time`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *CampaignV4) GetCreationDateOk() (*time.Time, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *CampaignV4) SetCreationDate(v time.Time)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *CampaignV4) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### SetCreationDateNil

`func (o *CampaignV4) SetCreationDateNil(b bool)`

 SetCreationDateNil sets the value for CreationDate to be an explicit nil

### UnsetCreationDate
`func (o *CampaignV4) UnsetCreationDate()`

UnsetCreationDate ensures that no value is present for CreationDate, not even an explicit nil
### GetModificationDate

`func (o *CampaignV4) GetModificationDate() time.Time`

GetModificationDate returns the ModificationDate field if non-nil, zero value otherwise.

### GetModificationDateOk

`func (o *CampaignV4) GetModificationDateOk() (*time.Time, bool)`

GetModificationDateOk returns a tuple with the ModificationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModificationDate

`func (o *CampaignV4) SetModificationDate(v time.Time)`

SetModificationDate sets ModificationDate field to given value.

### HasModificationDate

`func (o *CampaignV4) HasModificationDate() bool`

HasModificationDate returns a boolean if a field has been set.

### SetModificationDateNil

`func (o *CampaignV4) SetModificationDateNil(b bool)`

 SetModificationDateNil sets the value for ModificationDate to be an explicit nil

### UnsetModificationDate
`func (o *CampaignV4) UnsetModificationDate()`

UnsetModificationDate ensures that no value is present for ModificationDate, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


