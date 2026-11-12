# NewsletterV4

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ID** | Pointer to **NullableString** | ID of the newsletter. Set internally by Customa. | [optional] 
**Name** | Pointer to **string** | Name of the newsletter, used in the overview only. | [optional] [default to ""]
**Subject** | Pointer to **string** | Subject line of the mail. | [optional] [default to ""]
**Status** | Pointer to **string** | Status: draft, approved, scheduled, running, paused, finished or cancelled. | [optional] [default to ""]
**SenderName** | Pointer to **string** | Sender name shown to the recipient. | [optional] [default to ""]
**SenderEmail** | Pointer to **string** | Sender address shown to the recipient. | [optional] [default to ""]
**ReplyTo** | Pointer to **string** | Address replies are sent to. | [optional] [default to ""]
**Groups** | Pointer to **[]string** | IDs of the recipient lists. A newsletter goes to the union of all of them; a recipient in two lists still receives one mail. | [optional] [default to []]
**GroupNames** | Pointer to **[]string** | Names of the recipient lists, in the same order as Groups. | [optional] [default to []]
**SendDate** | Pointer to **NullableTime** | Scheduled or actual time of dispatch, null while unscheduled. | [optional] 
**Recipients** | Pointer to **int32** | Number of recipient rows created for this newsletter. | [optional] [default to 0]
**CreationDate** | Pointer to **NullableTime** | Creation Timestamp of the item. Set internally by Customa, any given value is ignored. | [optional] 
**ModificationDate** | Pointer to **NullableTime** | Timestamp of the last change of the item in the database. Set internally by Customa, any given value is ignored. | [optional] 

## Methods

### NewNewsletterV4

`func NewNewsletterV4() *NewsletterV4`

NewNewsletterV4 instantiates a new NewsletterV4 object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewNewsletterV4WithDefaults

`func NewNewsletterV4WithDefaults() *NewsletterV4`

NewNewsletterV4WithDefaults instantiates a new NewsletterV4 object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetID

`func (o *NewsletterV4) GetID() string`

GetID returns the ID field if non-nil, zero value otherwise.

### GetIDOk

`func (o *NewsletterV4) GetIDOk() (*string, bool)`

GetIDOk returns a tuple with the ID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetID

`func (o *NewsletterV4) SetID(v string)`

SetID sets ID field to given value.

### HasID

`func (o *NewsletterV4) HasID() bool`

HasID returns a boolean if a field has been set.

### SetIDNil

`func (o *NewsletterV4) SetIDNil(b bool)`

 SetIDNil sets the value for ID to be an explicit nil

### UnsetID
`func (o *NewsletterV4) UnsetID()`

UnsetID ensures that no value is present for ID, not even an explicit nil
### GetName

`func (o *NewsletterV4) GetName() string`

GetName returns the Name field if non-nil, zero value otherwise.

### GetNameOk

`func (o *NewsletterV4) GetNameOk() (*string, bool)`

GetNameOk returns a tuple with the Name field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetName

`func (o *NewsletterV4) SetName(v string)`

SetName sets Name field to given value.

### HasName

`func (o *NewsletterV4) HasName() bool`

HasName returns a boolean if a field has been set.

### GetSubject

`func (o *NewsletterV4) GetSubject() string`

GetSubject returns the Subject field if non-nil, zero value otherwise.

### GetSubjectOk

`func (o *NewsletterV4) GetSubjectOk() (*string, bool)`

GetSubjectOk returns a tuple with the Subject field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSubject

`func (o *NewsletterV4) SetSubject(v string)`

SetSubject sets Subject field to given value.

### HasSubject

`func (o *NewsletterV4) HasSubject() bool`

HasSubject returns a boolean if a field has been set.

### GetStatus

`func (o *NewsletterV4) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *NewsletterV4) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *NewsletterV4) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *NewsletterV4) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetSenderName

`func (o *NewsletterV4) GetSenderName() string`

GetSenderName returns the SenderName field if non-nil, zero value otherwise.

### GetSenderNameOk

`func (o *NewsletterV4) GetSenderNameOk() (*string, bool)`

GetSenderNameOk returns a tuple with the SenderName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSenderName

`func (o *NewsletterV4) SetSenderName(v string)`

SetSenderName sets SenderName field to given value.

### HasSenderName

`func (o *NewsletterV4) HasSenderName() bool`

HasSenderName returns a boolean if a field has been set.

### GetSenderEmail

`func (o *NewsletterV4) GetSenderEmail() string`

GetSenderEmail returns the SenderEmail field if non-nil, zero value otherwise.

### GetSenderEmailOk

`func (o *NewsletterV4) GetSenderEmailOk() (*string, bool)`

GetSenderEmailOk returns a tuple with the SenderEmail field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSenderEmail

`func (o *NewsletterV4) SetSenderEmail(v string)`

SetSenderEmail sets SenderEmail field to given value.

### HasSenderEmail

`func (o *NewsletterV4) HasSenderEmail() bool`

HasSenderEmail returns a boolean if a field has been set.

### GetReplyTo

`func (o *NewsletterV4) GetReplyTo() string`

GetReplyTo returns the ReplyTo field if non-nil, zero value otherwise.

### GetReplyToOk

`func (o *NewsletterV4) GetReplyToOk() (*string, bool)`

GetReplyToOk returns a tuple with the ReplyTo field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReplyTo

`func (o *NewsletterV4) SetReplyTo(v string)`

SetReplyTo sets ReplyTo field to given value.

### HasReplyTo

`func (o *NewsletterV4) HasReplyTo() bool`

HasReplyTo returns a boolean if a field has been set.

### GetGroups

`func (o *NewsletterV4) GetGroups() []string`

GetGroups returns the Groups field if non-nil, zero value otherwise.

### GetGroupsOk

`func (o *NewsletterV4) GetGroupsOk() (*[]string, bool)`

GetGroupsOk returns a tuple with the Groups field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroups

`func (o *NewsletterV4) SetGroups(v []string)`

SetGroups sets Groups field to given value.

### HasGroups

`func (o *NewsletterV4) HasGroups() bool`

HasGroups returns a boolean if a field has been set.

### GetGroupNames

`func (o *NewsletterV4) GetGroupNames() []string`

GetGroupNames returns the GroupNames field if non-nil, zero value otherwise.

### GetGroupNamesOk

`func (o *NewsletterV4) GetGroupNamesOk() (*[]string, bool)`

GetGroupNamesOk returns a tuple with the GroupNames field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroupNames

`func (o *NewsletterV4) SetGroupNames(v []string)`

SetGroupNames sets GroupNames field to given value.

### HasGroupNames

`func (o *NewsletterV4) HasGroupNames() bool`

HasGroupNames returns a boolean if a field has been set.

### GetSendDate

`func (o *NewsletterV4) GetSendDate() time.Time`

GetSendDate returns the SendDate field if non-nil, zero value otherwise.

### GetSendDateOk

`func (o *NewsletterV4) GetSendDateOk() (*time.Time, bool)`

GetSendDateOk returns a tuple with the SendDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSendDate

`func (o *NewsletterV4) SetSendDate(v time.Time)`

SetSendDate sets SendDate field to given value.

### HasSendDate

`func (o *NewsletterV4) HasSendDate() bool`

HasSendDate returns a boolean if a field has been set.

### SetSendDateNil

`func (o *NewsletterV4) SetSendDateNil(b bool)`

 SetSendDateNil sets the value for SendDate to be an explicit nil

### UnsetSendDate
`func (o *NewsletterV4) UnsetSendDate()`

UnsetSendDate ensures that no value is present for SendDate, not even an explicit nil
### GetRecipients

`func (o *NewsletterV4) GetRecipients() int32`

GetRecipients returns the Recipients field if non-nil, zero value otherwise.

### GetRecipientsOk

`func (o *NewsletterV4) GetRecipientsOk() (*int32, bool)`

GetRecipientsOk returns a tuple with the Recipients field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRecipients

`func (o *NewsletterV4) SetRecipients(v int32)`

SetRecipients sets Recipients field to given value.

### HasRecipients

`func (o *NewsletterV4) HasRecipients() bool`

HasRecipients returns a boolean if a field has been set.

### GetCreationDate

`func (o *NewsletterV4) GetCreationDate() time.Time`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *NewsletterV4) GetCreationDateOk() (*time.Time, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *NewsletterV4) SetCreationDate(v time.Time)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *NewsletterV4) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### SetCreationDateNil

`func (o *NewsletterV4) SetCreationDateNil(b bool)`

 SetCreationDateNil sets the value for CreationDate to be an explicit nil

### UnsetCreationDate
`func (o *NewsletterV4) UnsetCreationDate()`

UnsetCreationDate ensures that no value is present for CreationDate, not even an explicit nil
### GetModificationDate

`func (o *NewsletterV4) GetModificationDate() time.Time`

GetModificationDate returns the ModificationDate field if non-nil, zero value otherwise.

### GetModificationDateOk

`func (o *NewsletterV4) GetModificationDateOk() (*time.Time, bool)`

GetModificationDateOk returns a tuple with the ModificationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModificationDate

`func (o *NewsletterV4) SetModificationDate(v time.Time)`

SetModificationDate sets ModificationDate field to given value.

### HasModificationDate

`func (o *NewsletterV4) HasModificationDate() bool`

HasModificationDate returns a boolean if a field has been set.

### SetModificationDateNil

`func (o *NewsletterV4) SetModificationDateNil(b bool)`

 SetModificationDateNil sets the value for ModificationDate to be an explicit nil

### UnsetModificationDate
`func (o *NewsletterV4) UnsetModificationDate()`

UnsetModificationDate ensures that no value is present for ModificationDate, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


