# Go API client for strava

The [Swagger Playground](https://developers.strava.com/playground) is the easiest way to familiarize yourself with the Strava API by submitting HTTP requests and observing the responses before you write any client code. It will show what a response will look like with different endpoints depending on the authorization scope you receive from your athletes. To use the Playground, go to https://www.strava.com/settings/api and change your “Authorization Callback Domain” to developers.strava.com. Please note, we only support Swagger 2.0. There is a known issue where you can only select one scope at a time. For more information, please check the section “client code” at https://developers.strava.com/docs.

## Overview
This API client was generated by the [OpenAPI Generator](https://openapi-generator.tech) project.  By using the [OpenAPI-spec](https://www.openapis.org/) from a remote server, you can easily generate an API client.

- API version: 3.0.0
- Package version: 1.0.0
- Build package: org.openapitools.codegen.languages.GoClientCodegen

## Installation

Install the following dependencies:

```shell
go get github.com/stretchr/testify/assert
go get golang.org/x/oauth2
go get golang.org/x/net/context
go get github.com/antihax/optional
```

Put the package under your project folder and add the following in import:

```golang
import "./strava"
```

## Documentation for API Endpoints

All URIs are relative to *https://www.strava.com/api/v3*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*ActivitiesApi* | [**CreateActivity**](docs/ActivitiesApi.md#createactivity) | **Post** /activities | Create an Activity
*ActivitiesApi* | [**GetActivityById**](docs/ActivitiesApi.md#getactivitybyid) | **Get** /activities/{id} | Get Activity
*ActivitiesApi* | [**GetCommentsByActivityId**](docs/ActivitiesApi.md#getcommentsbyactivityid) | **Get** /activities/{id}/comments | List Activity Comments
*ActivitiesApi* | [**GetKudoersByActivityId**](docs/ActivitiesApi.md#getkudoersbyactivityid) | **Get** /activities/{id}/kudos | List Activity Kudoers
*ActivitiesApi* | [**GetLapsByActivityId**](docs/ActivitiesApi.md#getlapsbyactivityid) | **Get** /activities/{id}/laps | List Activity Laps
*ActivitiesApi* | [**GetLoggedInAthleteActivities**](docs/ActivitiesApi.md#getloggedinathleteactivities) | **Get** /athlete/activities | List Athlete Activities
*ActivitiesApi* | [**GetZonesByActivityId**](docs/ActivitiesApi.md#getzonesbyactivityid) | **Get** /activities/{id}/zones | Get Activity Zones
*ActivitiesApi* | [**UpdateActivityById**](docs/ActivitiesApi.md#updateactivitybyid) | **Put** /activities/{id} | Update Activity
*AthletesApi* | [**GetLoggedInAthlete**](docs/AthletesApi.md#getloggedinathlete) | **Get** /athlete | Get Authenticated Athlete
*AthletesApi* | [**GetLoggedInAthleteZones**](docs/AthletesApi.md#getloggedinathletezones) | **Get** /athlete/zones | Get Zones
*AthletesApi* | [**GetStats**](docs/AthletesApi.md#getstats) | **Get** /athletes/{id}/stats | Get Athlete Stats
*AthletesApi* | [**UpdateLoggedInAthlete**](docs/AthletesApi.md#updateloggedinathlete) | **Put** /athlete | Update Athlete
*ClubsApi* | [**GetClubActivitiesById**](docs/ClubsApi.md#getclubactivitiesbyid) | **Get** /clubs/{id}/activities | List Club Activities
*ClubsApi* | [**GetClubAdminsById**](docs/ClubsApi.md#getclubadminsbyid) | **Get** /clubs/{id}/admins | List Club Administrators.
*ClubsApi* | [**GetClubById**](docs/ClubsApi.md#getclubbyid) | **Get** /clubs/{id} | Get Club
*ClubsApi* | [**GetClubMembersById**](docs/ClubsApi.md#getclubmembersbyid) | **Get** /clubs/{id}/members | List Club Members
*ClubsApi* | [**GetLoggedInAthleteClubs**](docs/ClubsApi.md#getloggedinathleteclubs) | **Get** /athlete/clubs | List Athlete Clubs
*GearsApi* | [**GetGearById**](docs/GearsApi.md#getgearbyid) | **Get** /gear/{id} | Get Equipment
*RoutesApi* | [**GetRouteAsGPX**](docs/RoutesApi.md#getrouteasgpx) | **Get** /routes/{id}/export_gpx | Export Route GPX
*RoutesApi* | [**GetRouteAsTCX**](docs/RoutesApi.md#getrouteastcx) | **Get** /routes/{id}/export_tcx | Export Route TCX
*RoutesApi* | [**GetRouteById**](docs/RoutesApi.md#getroutebyid) | **Get** /routes/{id} | Get Route
*RoutesApi* | [**GetRoutesByAthleteId**](docs/RoutesApi.md#getroutesbyathleteid) | **Get** /athletes/{id}/routes | List Athlete Routes
*RunningRacesApi* | [**GetRunningRaceById**](docs/RunningRacesApi.md#getrunningracebyid) | **Get** /running_races/{id} | Get Running Race
*RunningRacesApi* | [**GetRunningRaces**](docs/RunningRacesApi.md#getrunningraces) | **Get** /running_races | List Running Races
*SegmentEffortsApi* | [**GetEffortsBySegmentId**](docs/SegmentEffortsApi.md#geteffortsbysegmentid) | **Get** /segments/{id}/all_efforts | List Segment Efforts
*SegmentEffortsApi* | [**GetSegmentEffortById**](docs/SegmentEffortsApi.md#getsegmenteffortbyid) | **Get** /segment_efforts/{id} | Get Segment Effort
*SegmentsApi* | [**ExploreSegments**](docs/SegmentsApi.md#exploresegments) | **Get** /segments/explore | Explore segments
*SegmentsApi* | [**GetLeaderboardBySegmentId**](docs/SegmentsApi.md#getleaderboardbysegmentid) | **Get** /segments/{id}/leaderboard | Get Segment Leaderboard
*SegmentsApi* | [**GetLoggedInAthleteStarredSegments**](docs/SegmentsApi.md#getloggedinathletestarredsegments) | **Get** /segments/starred | List Starred Segments
*SegmentsApi* | [**GetSegmentById**](docs/SegmentsApi.md#getsegmentbyid) | **Get** /segments/{id} | Get Segment
*SegmentsApi* | [**StarSegment**](docs/SegmentsApi.md#starsegment) | **Put** /segments/{id}/starred | Star Segment
*StreamsApi* | [**GetActivityStreams**](docs/StreamsApi.md#getactivitystreams) | **Get** /activities/{id}/streams | Get Activity Streams
*StreamsApi* | [**GetRouteStreams**](docs/StreamsApi.md#getroutestreams) | **Get** /routes/{id}/streams | Get Route Streams
*StreamsApi* | [**GetSegmentEffortStreams**](docs/StreamsApi.md#getsegmenteffortstreams) | **Get** /segment_efforts/{id}/streams | Get Segment Effort Streams
*StreamsApi* | [**GetSegmentStreams**](docs/StreamsApi.md#getsegmentstreams) | **Get** /segments/{id}/streams | Get Segment Streams
*UploadsApi* | [**CreateUpload**](docs/UploadsApi.md#createupload) | **Post** /uploads | Upload Activity
*UploadsApi* | [**GetUploadById**](docs/UploadsApi.md#getuploadbyid) | **Get** /uploads/{uploadId} | Get Upload


## Documentation For Models

 - [ActivityStats](docs/ActivityStats.md)
 - [ActivityTotal](docs/ActivityTotal.md)
 - [ActivityType](docs/ActivityType.md)
 - [ActivityZone](docs/ActivityZone.md)
 - [AltitudeStream](docs/AltitudeStream.md)
 - [AltitudeStreamAllOf](docs/AltitudeStreamAllOf.md)
 - [BaseStream](docs/BaseStream.md)
 - [CadenceStream](docs/CadenceStream.md)
 - [CadenceStreamAllOf](docs/CadenceStreamAllOf.md)
 - [Comment](docs/Comment.md)
 - [DetailedActivity](docs/DetailedActivity.md)
 - [DetailedActivityAllOf](docs/DetailedActivityAllOf.md)
 - [DetailedAthlete](docs/DetailedAthlete.md)
 - [DetailedAthleteAllOf](docs/DetailedAthleteAllOf.md)
 - [DetailedClub](docs/DetailedClub.md)
 - [DetailedClubAllOf](docs/DetailedClubAllOf.md)
 - [DetailedGear](docs/DetailedGear.md)
 - [DetailedGearAllOf](docs/DetailedGearAllOf.md)
 - [DetailedSegment](docs/DetailedSegment.md)
 - [DetailedSegmentAllOf](docs/DetailedSegmentAllOf.md)
 - [DetailedSegmentEffort](docs/DetailedSegmentEffort.md)
 - [DetailedSegmentEffortAllOf](docs/DetailedSegmentEffortAllOf.md)
 - [DistanceStream](docs/DistanceStream.md)
 - [DistanceStreamAllOf](docs/DistanceStreamAllOf.md)
 - [Error](docs/Error.md)
 - [ExplorerResponse](docs/ExplorerResponse.md)
 - [ExplorerSegment](docs/ExplorerSegment.md)
 - [Fault](docs/Fault.md)
 - [HeartRateZoneRanges](docs/HeartRateZoneRanges.md)
 - [HeartrateStream](docs/HeartrateStream.md)
 - [HeartrateStreamAllOf](docs/HeartrateStreamAllOf.md)
 - [Lap](docs/Lap.md)
 - [LatLngStream](docs/LatLngStream.md)
 - [LatLngStreamAllOf](docs/LatLngStreamAllOf.md)
 - [MetaActivity](docs/MetaActivity.md)
 - [MetaAthlete](docs/MetaAthlete.md)
 - [MetaClub](docs/MetaClub.md)
 - [MovingStream](docs/MovingStream.md)
 - [MovingStreamAllOf](docs/MovingStreamAllOf.md)
 - [PhotosSummary](docs/PhotosSummary.md)
 - [PhotosSummaryPrimary](docs/PhotosSummaryPrimary.md)
 - [PolylineMap](docs/PolylineMap.md)
 - [PowerStream](docs/PowerStream.md)
 - [PowerStreamAllOf](docs/PowerStreamAllOf.md)
 - [PowerZoneRanges](docs/PowerZoneRanges.md)
 - [Route](docs/Route.md)
 - [RouteDirection](docs/RouteDirection.md)
 - [RunningRace](docs/RunningRace.md)
 - [SegmentLeaderboard](docs/SegmentLeaderboard.md)
 - [SegmentLeaderboardEntry](docs/SegmentLeaderboardEntry.md)
 - [SmoothGradeStream](docs/SmoothGradeStream.md)
 - [SmoothGradeStreamAllOf](docs/SmoothGradeStreamAllOf.md)
 - [SmoothVelocityStream](docs/SmoothVelocityStream.md)
 - [SmoothVelocityStreamAllOf](docs/SmoothVelocityStreamAllOf.md)
 - [Split](docs/Split.md)
 - [StreamSet](docs/StreamSet.md)
 - [SummaryActivity](docs/SummaryActivity.md)
 - [SummaryActivityAllOf](docs/SummaryActivityAllOf.md)
 - [SummaryAthlete](docs/SummaryAthlete.md)
 - [SummaryAthleteAllOf](docs/SummaryAthleteAllOf.md)
 - [SummaryClub](docs/SummaryClub.md)
 - [SummaryClubAllOf](docs/SummaryClubAllOf.md)
 - [SummaryGear](docs/SummaryGear.md)
 - [SummarySegment](docs/SummarySegment.md)
 - [SummarySegmentEffort](docs/SummarySegmentEffort.md)
 - [TemperatureStream](docs/TemperatureStream.md)
 - [TemperatureStreamAllOf](docs/TemperatureStreamAllOf.md)
 - [TimeStream](docs/TimeStream.md)
 - [TimeStreamAllOf](docs/TimeStreamAllOf.md)
 - [TimedZoneRange](docs/TimedZoneRange.md)
 - [TimedZoneRangeAllOf](docs/TimedZoneRangeAllOf.md)
 - [UpdatableActivity](docs/UpdatableActivity.md)
 - [Upload](docs/Upload.md)
 - [ZoneRange](docs/ZoneRange.md)
 - [Zones](docs/Zones.md)


## Documentation For Authorization



## strava_oauth


- **Type**: OAuth
- **Flow**: accessCode
- **Authorization URL**: https://www.strava.com/api/v3/oauth/authorize
- **Scopes**: 
 - **read**: Read public segments, public routes, public profile data, public posts, public events, club feeds, and leaderboards
 - **read_all**: Read private routes, private segments, and private events for the user
 - **profile:read_all**: Read all profile information even if the user has set their profile visibility to Followers or Only You
 - **profile:write**: Update the user's weight and Functional Threshold Power (FTP), and access to star or unstar segments on their behalf
 - **activity:read**: Read the user's activity data for activities that are visible to Everyone and Followers, excluding privacy zone data
 - **activity:read_all**: The same access as activity:read, plus privacy zone data and access to read the user's activities with visibility set to Only You
 - **activity:write**: Access to create manual activities and uploads, and access to edit any activities that are visible to the app, based on activity read access level

Example

```golang
auth := context.WithValue(context.Background(), sw.ContextAccessToken, "ACCESSTOKENSTRING")
r, err := client.Service.Operation(auth, args)
```

Or via OAuth2 module to automatically refresh tokens and perform user authentication.

```golang
import "golang.org/x/oauth2"

/* Perform OAuth2 round trip request and obtain a token */

tokenSource := oauth2cfg.TokenSource(createContext(httpClient), &token)
auth := context.WithValue(oauth2.NoContext, sw.ContextOAuth2, tokenSource)
r, err := client.Service.Operation(auth, args)
```


## Author



