# DetailedAthlete

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **int32** | The unique identifier of the athlete | [optional] 
**ResourceState** | **int32** | Resource state, indicates level of detail. Possible values: 1 -&gt; \&quot;meta\&quot;, 2 -&gt; \&quot;summary\&quot;, 3 -&gt; \&quot;detail\&quot; | [optional] 
**Firstname** | **string** | The athlete&#39;s first name. | [optional] 
**Lastname** | **string** | The athlete&#39;s last name. | [optional] 
**ProfileMedium** | **string** | URL to a 62x62 pixel profile picture. | [optional] 
**Profile** | **string** | URL to a 124x124 pixel profile picture. | [optional] 
**City** | **string** | The athlete&#39;s city. | [optional] 
**State** | **string** | The athlete&#39;s state or geographical region. | [optional] 
**Country** | **string** | The athlete&#39;s country. | [optional] 
**Sex** | **string** | The athlete&#39;s sex. | [optional] 
**Friend** | **string** | Whether the currently logged-in athlete follows this athlete. | [optional] 
**Follower** | **string** | Whether this athlete follows the currently logged-in athlete. | [optional] 
**Premium** | **bool** | Deprecated.  Use summit field instead. Whether the athlete has any Summit subscription. | [optional] 
**Summit** | **bool** | Whether the athlete has any Summit subscription. | [optional] 
**CreatedAt** | [**time.Time**](time.Time.md) | The time at which the athlete was created. | [optional] 
**UpdatedAt** | [**time.Time**](time.Time.md) | The time at which the athlete was last updated. | [optional] 
**FollowerCount** | **int32** | The athlete&#39;s follower count. | [optional] 
**FriendCount** | **int32** | The athlete&#39;s friend count. | [optional] 
**MutualFriendCount** | **int32** | The number or athletes mutually followed by this athlete and the currently logged-in athlete. | [optional] 
**MeasurementPreference** | **string** | The athlete&#39;s preferred unit system. | [optional] 
**Ftp** | **int32** | The athlete&#39;s FTP (Functional Threshold Power). | [optional] 
**Weight** | **float32** | The athlete&#39;s weight. | [optional] 
**Clubs** | [**[]SummaryClub**](SummaryClub.md) | The athlete&#39;s clubs. | [optional] 
**Bikes** | [**[]SummaryGear**](SummaryGear.md) | The athlete&#39;s bikes. | [optional] 
**Shoes** | [**[]SummaryGear**](SummaryGear.md) | The athlete&#39;s shoes. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


