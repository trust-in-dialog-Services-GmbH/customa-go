# StrictCustomer

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CreationDate** | Pointer to **time.Time** | Creation Timestamp of the item. Set internally by Customa, any given value is ignored. | [optional] 
**ModificationDate** | Pointer to **time.Time** | Timestamp of the last change of the item in the database. Set internally by Customa, any given value is ignored. | [optional] 
**ID** | Pointer to **string** | ID of the customer. Set internally by Customa, any given value is ignored. | [optional] 
**Number** | **string** | Customer number from e.g. an external Shop or ERP System. | 
**Group** | **NullableString** | Group name of the customer | 
**Salutation** | **string** | Salutation of the customer. &#39;m&#39; for male, &#39;f&#39; for female and &#39;x&#39; for neither or unknown. | 
**Title** | **string** | (Academical) title of the customer. | 
**FirstName** | **string** | First name of the customer. | 
**LastName** | **string** | Last name of the customer. | 
**Company** | **string** | Company of the customer&#39;s address | 
**Address** | **string** | (Street) address of the customer | 
**PostalCode** | **string** | Postal code of the customer&#39;s address | 
**Suburb** | **string** | Suburb of the customer&#39;s address | 
**City** | **string** | City of the customer&#39;s address | 
**Country** | **string** | ISO3166-1 Alpha-2 Code of the customer&#39;s country | 
**EMail** | **string** | Email address of the customer. | 
**Phone** | **string** | Phone number of the customer. | 
**Birthday** | **NullableString** | Date of birth of the customer. | 
**Referrer** | **string** | Referrer (last cookie) of the customer. | 
**ReferrerChannel** | **string** | Referrer Channel of the customer. | 
**RegisterDate** | **time.Time** | Registration date of the customer. | 
**PurchaseDate** | **NullableTime** | Purchase date of the customer. | 
**AdditionalFields** | [**[]AdditionalField**](AdditionalField.md) | Additional data for the customer. | 
**ReferenceCustomer** | **bool** | Determines if the customer is a reference customer. | 
**ContactBan** | **bool** | Determines if the customer has an active contact ban. | 
**ExternalCustomerID** | **int32** | ID/Number of the customer in the source system (e.g. an ERP System) | 
**ExternalCustomerExternalID** | **NullableString** | ID/Number of the customer in a secondary source system (e.g. the shop) | 
**ExternalOrderType** | **string** |  | 
**ExternalOrderAccountID** | **int32** |  | 
**ExternalOrderSubAccountID** | **string** |  | 
**Marketplace** | Pointer to **string** | Marketplace of the customer. | [optional] 
**TestUser** | **bool** |  | 
**Newsletter** | **bool** |  | 
**Segment** | Pointer to **string** | Segment of the customer. Read-only, changes via the API will have no effect. Will be required in Q1 2026. | [optional] 

## Methods

### NewStrictCustomer

`func NewStrictCustomer(number string, group NullableString, salutation string, title string, firstName string, lastName string, company string, address string, postalCode string, suburb string, city string, country string, eMail string, phone string, birthday NullableString, referrer string, referrerChannel string, registerDate time.Time, purchaseDate NullableTime, additionalFields []AdditionalField, referenceCustomer bool, contactBan bool, externalCustomerID int32, externalCustomerExternalID NullableString, externalOrderType string, externalOrderAccountID int32, externalOrderSubAccountID string, testUser bool, newsletter bool, ) *StrictCustomer`

NewStrictCustomer instantiates a new StrictCustomer object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewStrictCustomerWithDefaults

`func NewStrictCustomerWithDefaults() *StrictCustomer`

NewStrictCustomerWithDefaults instantiates a new StrictCustomer object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCreationDate

`func (o *StrictCustomer) GetCreationDate() time.Time`

GetCreationDate returns the CreationDate field if non-nil, zero value otherwise.

### GetCreationDateOk

`func (o *StrictCustomer) GetCreationDateOk() (*time.Time, bool)`

GetCreationDateOk returns a tuple with the CreationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCreationDate

`func (o *StrictCustomer) SetCreationDate(v time.Time)`

SetCreationDate sets CreationDate field to given value.

### HasCreationDate

`func (o *StrictCustomer) HasCreationDate() bool`

HasCreationDate returns a boolean if a field has been set.

### GetModificationDate

`func (o *StrictCustomer) GetModificationDate() time.Time`

GetModificationDate returns the ModificationDate field if non-nil, zero value otherwise.

### GetModificationDateOk

`func (o *StrictCustomer) GetModificationDateOk() (*time.Time, bool)`

GetModificationDateOk returns a tuple with the ModificationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetModificationDate

`func (o *StrictCustomer) SetModificationDate(v time.Time)`

SetModificationDate sets ModificationDate field to given value.

### HasModificationDate

`func (o *StrictCustomer) HasModificationDate() bool`

HasModificationDate returns a boolean if a field has been set.

### GetID

`func (o *StrictCustomer) GetID() string`

GetID returns the ID field if non-nil, zero value otherwise.

### GetIDOk

`func (o *StrictCustomer) GetIDOk() (*string, bool)`

GetIDOk returns a tuple with the ID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetID

`func (o *StrictCustomer) SetID(v string)`

SetID sets ID field to given value.

### HasID

`func (o *StrictCustomer) HasID() bool`

HasID returns a boolean if a field has been set.

### GetNumber

`func (o *StrictCustomer) GetNumber() string`

GetNumber returns the Number field if non-nil, zero value otherwise.

### GetNumberOk

`func (o *StrictCustomer) GetNumberOk() (*string, bool)`

GetNumberOk returns a tuple with the Number field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNumber

`func (o *StrictCustomer) SetNumber(v string)`

SetNumber sets Number field to given value.


### GetGroup

`func (o *StrictCustomer) GetGroup() string`

GetGroup returns the Group field if non-nil, zero value otherwise.

### GetGroupOk

`func (o *StrictCustomer) GetGroupOk() (*string, bool)`

GetGroupOk returns a tuple with the Group field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetGroup

`func (o *StrictCustomer) SetGroup(v string)`

SetGroup sets Group field to given value.


### SetGroupNil

`func (o *StrictCustomer) SetGroupNil(b bool)`

 SetGroupNil sets the value for Group to be an explicit nil

### UnsetGroup
`func (o *StrictCustomer) UnsetGroup()`

UnsetGroup ensures that no value is present for Group, not even an explicit nil
### GetSalutation

`func (o *StrictCustomer) GetSalutation() string`

GetSalutation returns the Salutation field if non-nil, zero value otherwise.

### GetSalutationOk

`func (o *StrictCustomer) GetSalutationOk() (*string, bool)`

GetSalutationOk returns a tuple with the Salutation field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSalutation

`func (o *StrictCustomer) SetSalutation(v string)`

SetSalutation sets Salutation field to given value.


### GetTitle

`func (o *StrictCustomer) GetTitle() string`

GetTitle returns the Title field if non-nil, zero value otherwise.

### GetTitleOk

`func (o *StrictCustomer) GetTitleOk() (*string, bool)`

GetTitleOk returns a tuple with the Title field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTitle

`func (o *StrictCustomer) SetTitle(v string)`

SetTitle sets Title field to given value.


### GetFirstName

`func (o *StrictCustomer) GetFirstName() string`

GetFirstName returns the FirstName field if non-nil, zero value otherwise.

### GetFirstNameOk

`func (o *StrictCustomer) GetFirstNameOk() (*string, bool)`

GetFirstNameOk returns a tuple with the FirstName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFirstName

`func (o *StrictCustomer) SetFirstName(v string)`

SetFirstName sets FirstName field to given value.


### GetLastName

`func (o *StrictCustomer) GetLastName() string`

GetLastName returns the LastName field if non-nil, zero value otherwise.

### GetLastNameOk

`func (o *StrictCustomer) GetLastNameOk() (*string, bool)`

GetLastNameOk returns a tuple with the LastName field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastName

`func (o *StrictCustomer) SetLastName(v string)`

SetLastName sets LastName field to given value.


### GetCompany

`func (o *StrictCustomer) GetCompany() string`

GetCompany returns the Company field if non-nil, zero value otherwise.

### GetCompanyOk

`func (o *StrictCustomer) GetCompanyOk() (*string, bool)`

GetCompanyOk returns a tuple with the Company field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCompany

`func (o *StrictCustomer) SetCompany(v string)`

SetCompany sets Company field to given value.


### GetAddress

`func (o *StrictCustomer) GetAddress() string`

GetAddress returns the Address field if non-nil, zero value otherwise.

### GetAddressOk

`func (o *StrictCustomer) GetAddressOk() (*string, bool)`

GetAddressOk returns a tuple with the Address field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddress

`func (o *StrictCustomer) SetAddress(v string)`

SetAddress sets Address field to given value.


### GetPostalCode

`func (o *StrictCustomer) GetPostalCode() string`

GetPostalCode returns the PostalCode field if non-nil, zero value otherwise.

### GetPostalCodeOk

`func (o *StrictCustomer) GetPostalCodeOk() (*string, bool)`

GetPostalCodeOk returns a tuple with the PostalCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPostalCode

`func (o *StrictCustomer) SetPostalCode(v string)`

SetPostalCode sets PostalCode field to given value.


### GetSuburb

`func (o *StrictCustomer) GetSuburb() string`

GetSuburb returns the Suburb field if non-nil, zero value otherwise.

### GetSuburbOk

`func (o *StrictCustomer) GetSuburbOk() (*string, bool)`

GetSuburbOk returns a tuple with the Suburb field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSuburb

`func (o *StrictCustomer) SetSuburb(v string)`

SetSuburb sets Suburb field to given value.


### GetCity

`func (o *StrictCustomer) GetCity() string`

GetCity returns the City field if non-nil, zero value otherwise.

### GetCityOk

`func (o *StrictCustomer) GetCityOk() (*string, bool)`

GetCityOk returns a tuple with the City field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCity

`func (o *StrictCustomer) SetCity(v string)`

SetCity sets City field to given value.


### GetCountry

`func (o *StrictCustomer) GetCountry() string`

GetCountry returns the Country field if non-nil, zero value otherwise.

### GetCountryOk

`func (o *StrictCustomer) GetCountryOk() (*string, bool)`

GetCountryOk returns a tuple with the Country field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCountry

`func (o *StrictCustomer) SetCountry(v string)`

SetCountry sets Country field to given value.


### GetEMail

`func (o *StrictCustomer) GetEMail() string`

GetEMail returns the EMail field if non-nil, zero value otherwise.

### GetEMailOk

`func (o *StrictCustomer) GetEMailOk() (*string, bool)`

GetEMailOk returns a tuple with the EMail field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEMail

`func (o *StrictCustomer) SetEMail(v string)`

SetEMail sets EMail field to given value.


### GetPhone

`func (o *StrictCustomer) GetPhone() string`

GetPhone returns the Phone field if non-nil, zero value otherwise.

### GetPhoneOk

`func (o *StrictCustomer) GetPhoneOk() (*string, bool)`

GetPhoneOk returns a tuple with the Phone field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPhone

`func (o *StrictCustomer) SetPhone(v string)`

SetPhone sets Phone field to given value.


### GetBirthday

`func (o *StrictCustomer) GetBirthday() string`

GetBirthday returns the Birthday field if non-nil, zero value otherwise.

### GetBirthdayOk

`func (o *StrictCustomer) GetBirthdayOk() (*string, bool)`

GetBirthdayOk returns a tuple with the Birthday field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBirthday

`func (o *StrictCustomer) SetBirthday(v string)`

SetBirthday sets Birthday field to given value.


### SetBirthdayNil

`func (o *StrictCustomer) SetBirthdayNil(b bool)`

 SetBirthdayNil sets the value for Birthday to be an explicit nil

### UnsetBirthday
`func (o *StrictCustomer) UnsetBirthday()`

UnsetBirthday ensures that no value is present for Birthday, not even an explicit nil
### GetReferrer

`func (o *StrictCustomer) GetReferrer() string`

GetReferrer returns the Referrer field if non-nil, zero value otherwise.

### GetReferrerOk

`func (o *StrictCustomer) GetReferrerOk() (*string, bool)`

GetReferrerOk returns a tuple with the Referrer field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReferrer

`func (o *StrictCustomer) SetReferrer(v string)`

SetReferrer sets Referrer field to given value.


### GetReferrerChannel

`func (o *StrictCustomer) GetReferrerChannel() string`

GetReferrerChannel returns the ReferrerChannel field if non-nil, zero value otherwise.

### GetReferrerChannelOk

`func (o *StrictCustomer) GetReferrerChannelOk() (*string, bool)`

GetReferrerChannelOk returns a tuple with the ReferrerChannel field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReferrerChannel

`func (o *StrictCustomer) SetReferrerChannel(v string)`

SetReferrerChannel sets ReferrerChannel field to given value.


### GetRegisterDate

`func (o *StrictCustomer) GetRegisterDate() time.Time`

GetRegisterDate returns the RegisterDate field if non-nil, zero value otherwise.

### GetRegisterDateOk

`func (o *StrictCustomer) GetRegisterDateOk() (*time.Time, bool)`

GetRegisterDateOk returns a tuple with the RegisterDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRegisterDate

`func (o *StrictCustomer) SetRegisterDate(v time.Time)`

SetRegisterDate sets RegisterDate field to given value.


### GetPurchaseDate

`func (o *StrictCustomer) GetPurchaseDate() time.Time`

GetPurchaseDate returns the PurchaseDate field if non-nil, zero value otherwise.

### GetPurchaseDateOk

`func (o *StrictCustomer) GetPurchaseDateOk() (*time.Time, bool)`

GetPurchaseDateOk returns a tuple with the PurchaseDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPurchaseDate

`func (o *StrictCustomer) SetPurchaseDate(v time.Time)`

SetPurchaseDate sets PurchaseDate field to given value.


### SetPurchaseDateNil

`func (o *StrictCustomer) SetPurchaseDateNil(b bool)`

 SetPurchaseDateNil sets the value for PurchaseDate to be an explicit nil

### UnsetPurchaseDate
`func (o *StrictCustomer) UnsetPurchaseDate()`

UnsetPurchaseDate ensures that no value is present for PurchaseDate, not even an explicit nil
### GetAdditionalFields

`func (o *StrictCustomer) GetAdditionalFields() []AdditionalField`

GetAdditionalFields returns the AdditionalFields field if non-nil, zero value otherwise.

### GetAdditionalFieldsOk

`func (o *StrictCustomer) GetAdditionalFieldsOk() (*[]AdditionalField, bool)`

GetAdditionalFieldsOk returns a tuple with the AdditionalFields field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAdditionalFields

`func (o *StrictCustomer) SetAdditionalFields(v []AdditionalField)`

SetAdditionalFields sets AdditionalFields field to given value.


### GetReferenceCustomer

`func (o *StrictCustomer) GetReferenceCustomer() bool`

GetReferenceCustomer returns the ReferenceCustomer field if non-nil, zero value otherwise.

### GetReferenceCustomerOk

`func (o *StrictCustomer) GetReferenceCustomerOk() (*bool, bool)`

GetReferenceCustomerOk returns a tuple with the ReferenceCustomer field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetReferenceCustomer

`func (o *StrictCustomer) SetReferenceCustomer(v bool)`

SetReferenceCustomer sets ReferenceCustomer field to given value.


### GetContactBan

`func (o *StrictCustomer) GetContactBan() bool`

GetContactBan returns the ContactBan field if non-nil, zero value otherwise.

### GetContactBanOk

`func (o *StrictCustomer) GetContactBanOk() (*bool, bool)`

GetContactBanOk returns a tuple with the ContactBan field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetContactBan

`func (o *StrictCustomer) SetContactBan(v bool)`

SetContactBan sets ContactBan field to given value.


### GetExternalCustomerID

`func (o *StrictCustomer) GetExternalCustomerID() int32`

GetExternalCustomerID returns the ExternalCustomerID field if non-nil, zero value otherwise.

### GetExternalCustomerIDOk

`func (o *StrictCustomer) GetExternalCustomerIDOk() (*int32, bool)`

GetExternalCustomerIDOk returns a tuple with the ExternalCustomerID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExternalCustomerID

`func (o *StrictCustomer) SetExternalCustomerID(v int32)`

SetExternalCustomerID sets ExternalCustomerID field to given value.


### GetExternalCustomerExternalID

`func (o *StrictCustomer) GetExternalCustomerExternalID() string`

GetExternalCustomerExternalID returns the ExternalCustomerExternalID field if non-nil, zero value otherwise.

### GetExternalCustomerExternalIDOk

`func (o *StrictCustomer) GetExternalCustomerExternalIDOk() (*string, bool)`

GetExternalCustomerExternalIDOk returns a tuple with the ExternalCustomerExternalID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExternalCustomerExternalID

`func (o *StrictCustomer) SetExternalCustomerExternalID(v string)`

SetExternalCustomerExternalID sets ExternalCustomerExternalID field to given value.


### SetExternalCustomerExternalIDNil

`func (o *StrictCustomer) SetExternalCustomerExternalIDNil(b bool)`

 SetExternalCustomerExternalIDNil sets the value for ExternalCustomerExternalID to be an explicit nil

### UnsetExternalCustomerExternalID
`func (o *StrictCustomer) UnsetExternalCustomerExternalID()`

UnsetExternalCustomerExternalID ensures that no value is present for ExternalCustomerExternalID, not even an explicit nil
### GetExternalOrderType

`func (o *StrictCustomer) GetExternalOrderType() string`

GetExternalOrderType returns the ExternalOrderType field if non-nil, zero value otherwise.

### GetExternalOrderTypeOk

`func (o *StrictCustomer) GetExternalOrderTypeOk() (*string, bool)`

GetExternalOrderTypeOk returns a tuple with the ExternalOrderType field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExternalOrderType

`func (o *StrictCustomer) SetExternalOrderType(v string)`

SetExternalOrderType sets ExternalOrderType field to given value.


### GetExternalOrderAccountID

`func (o *StrictCustomer) GetExternalOrderAccountID() int32`

GetExternalOrderAccountID returns the ExternalOrderAccountID field if non-nil, zero value otherwise.

### GetExternalOrderAccountIDOk

`func (o *StrictCustomer) GetExternalOrderAccountIDOk() (*int32, bool)`

GetExternalOrderAccountIDOk returns a tuple with the ExternalOrderAccountID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExternalOrderAccountID

`func (o *StrictCustomer) SetExternalOrderAccountID(v int32)`

SetExternalOrderAccountID sets ExternalOrderAccountID field to given value.


### GetExternalOrderSubAccountID

`func (o *StrictCustomer) GetExternalOrderSubAccountID() string`

GetExternalOrderSubAccountID returns the ExternalOrderSubAccountID field if non-nil, zero value otherwise.

### GetExternalOrderSubAccountIDOk

`func (o *StrictCustomer) GetExternalOrderSubAccountIDOk() (*string, bool)`

GetExternalOrderSubAccountIDOk returns a tuple with the ExternalOrderSubAccountID field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetExternalOrderSubAccountID

`func (o *StrictCustomer) SetExternalOrderSubAccountID(v string)`

SetExternalOrderSubAccountID sets ExternalOrderSubAccountID field to given value.


### GetMarketplace

`func (o *StrictCustomer) GetMarketplace() string`

GetMarketplace returns the Marketplace field if non-nil, zero value otherwise.

### GetMarketplaceOk

`func (o *StrictCustomer) GetMarketplaceOk() (*string, bool)`

GetMarketplaceOk returns a tuple with the Marketplace field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMarketplace

`func (o *StrictCustomer) SetMarketplace(v string)`

SetMarketplace sets Marketplace field to given value.

### HasMarketplace

`func (o *StrictCustomer) HasMarketplace() bool`

HasMarketplace returns a boolean if a field has been set.

### GetTestUser

`func (o *StrictCustomer) GetTestUser() bool`

GetTestUser returns the TestUser field if non-nil, zero value otherwise.

### GetTestUserOk

`func (o *StrictCustomer) GetTestUserOk() (*bool, bool)`

GetTestUserOk returns a tuple with the TestUser field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTestUser

`func (o *StrictCustomer) SetTestUser(v bool)`

SetTestUser sets TestUser field to given value.


### GetNewsletter

`func (o *StrictCustomer) GetNewsletter() bool`

GetNewsletter returns the Newsletter field if non-nil, zero value otherwise.

### GetNewsletterOk

`func (o *StrictCustomer) GetNewsletterOk() (*bool, bool)`

GetNewsletterOk returns a tuple with the Newsletter field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNewsletter

`func (o *StrictCustomer) SetNewsletter(v bool)`

SetNewsletter sets Newsletter field to given value.


### GetSegment

`func (o *StrictCustomer) GetSegment() string`

GetSegment returns the Segment field if non-nil, zero value otherwise.

### GetSegmentOk

`func (o *StrictCustomer) GetSegmentOk() (*string, bool)`

GetSegmentOk returns a tuple with the Segment field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSegment

`func (o *StrictCustomer) SetSegment(v string)`

SetSegment sets Segment field to given value.

### HasSegment

`func (o *StrictCustomer) HasSegment() bool`

HasSegment returns a boolean if a field has been set.


[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


