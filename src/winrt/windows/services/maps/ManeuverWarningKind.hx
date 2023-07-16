package winrt.windows.services.maps;

@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::ManeuverWarningKind")
extern enum abstract ManeuverWarningKind(cxx.num.Int32)
{
    @:native("winrt::Windows::Services::Maps::ManeuverWarningKind::None") final None;
    @:native("winrt::Windows::Services::Maps::ManeuverWarningKind::Accident") final Accident;
    @:native("winrt::Windows::Services::Maps::ManeuverWarningKind::AdministrativeDivisionChange") final AdministrativeDivisionChange;
    @:native("winrt::Windows::Services::Maps::ManeuverWarningKind::Alert") final Alert;
    @:native("winrt::Windows::Services::Maps::ManeuverWarningKind::BlockedRoad") final BlockedRoad;
    @:native("winrt::Windows::Services::Maps::ManeuverWarningKind::CheckTimetable") final CheckTimetable;
    @:native("winrt::Windows::Services::Maps::ManeuverWarningKind::Congestion") final Congestion;
    @:native("winrt::Windows::Services::Maps::ManeuverWarningKind::Construction") final Construction;
    @:native("winrt::Windows::Services::Maps::ManeuverWarningKind::CountryChange") final CountryChange;
    @:native("winrt::Windows::Services::Maps::ManeuverWarningKind::DisabledVehicle") final DisabledVehicle;
    @:native("winrt::Windows::Services::Maps::ManeuverWarningKind::GateAccess") final GateAccess;
    @:native("winrt::Windows::Services::Maps::ManeuverWarningKind::GetOffTransit") final GetOffTransit;
    @:native("winrt::Windows::Services::Maps::ManeuverWarningKind::GetOnTransit") final GetOnTransit;
    @:native("winrt::Windows::Services::Maps::ManeuverWarningKind::IllegalUTurn") final IllegalUTurn;
    @:native("winrt::Windows::Services::Maps::ManeuverWarningKind::MassTransit") final MassTransit;
    @:native("winrt::Windows::Services::Maps::ManeuverWarningKind::Miscellaneous") final Miscellaneous;
    @:native("winrt::Windows::Services::Maps::ManeuverWarningKind::NoIncident") final NoIncident;
    @:native("winrt::Windows::Services::Maps::ManeuverWarningKind::Other") final Other;
    @:native("winrt::Windows::Services::Maps::ManeuverWarningKind::OtherNews") final OtherNews;
    @:native("winrt::Windows::Services::Maps::ManeuverWarningKind::OtherTrafficIncidents") final OtherTrafficIncidents;
    @:native("winrt::Windows::Services::Maps::ManeuverWarningKind::PlannedEvent") final PlannedEvent;
    @:native("winrt::Windows::Services::Maps::ManeuverWarningKind::PrivateRoad") final PrivateRoad;
    @:native("winrt::Windows::Services::Maps::ManeuverWarningKind::RestrictedTurn") final RestrictedTurn;
    @:native("winrt::Windows::Services::Maps::ManeuverWarningKind::RoadClosures") final RoadClosures;
    @:native("winrt::Windows::Services::Maps::ManeuverWarningKind::RoadHazard") final RoadHazard;
    @:native("winrt::Windows::Services::Maps::ManeuverWarningKind::ScheduledConstruction") final ScheduledConstruction;
    @:native("winrt::Windows::Services::Maps::ManeuverWarningKind::SeasonalClosures") final SeasonalClosures;
    @:native("winrt::Windows::Services::Maps::ManeuverWarningKind::Tollbooth") final Tollbooth;
    @:native("winrt::Windows::Services::Maps::ManeuverWarningKind::TollRoad") final TollRoad;
    @:native("winrt::Windows::Services::Maps::ManeuverWarningKind::TollZoneEnter") final TollZoneEnter;
    @:native("winrt::Windows::Services::Maps::ManeuverWarningKind::TollZoneExit") final TollZoneExit;
    @:native("winrt::Windows::Services::Maps::ManeuverWarningKind::TrafficFlow") final TrafficFlow;
    @:native("winrt::Windows::Services::Maps::ManeuverWarningKind::TransitLineChange") final TransitLineChange;
    @:native("winrt::Windows::Services::Maps::ManeuverWarningKind::UnpavedRoad") final UnpavedRoad;
    @:native("winrt::Windows::Services::Maps::ManeuverWarningKind::UnscheduledConstruction") final UnscheduledConstruction;
    @:native("winrt::Windows::Services::Maps::ManeuverWarningKind::Weather") final Weather;
}
