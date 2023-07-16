package winrt.windows.services.maps;

@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::MapRouteManeuverKind")
extern enum abstract MapRouteManeuverKind(cxx.num.Int32)
{
    @:native("winrt::Windows::Services::Maps::MapRouteManeuverKind::None") final None;
    @:native("winrt::Windows::Services::Maps::MapRouteManeuverKind::Start") final Start;
    @:native("winrt::Windows::Services::Maps::MapRouteManeuverKind::Stopover") final Stopover;
    @:native("winrt::Windows::Services::Maps::MapRouteManeuverKind::StopoverResume") final StopoverResume;
    @:native("winrt::Windows::Services::Maps::MapRouteManeuverKind::End") final End;
    @:native("winrt::Windows::Services::Maps::MapRouteManeuverKind::GoStraight") final GoStraight;
    @:native("winrt::Windows::Services::Maps::MapRouteManeuverKind::UTurnLeft") final UTurnLeft;
    @:native("winrt::Windows::Services::Maps::MapRouteManeuverKind::UTurnRight") final UTurnRight;
    @:native("winrt::Windows::Services::Maps::MapRouteManeuverKind::TurnKeepLeft") final TurnKeepLeft;
    @:native("winrt::Windows::Services::Maps::MapRouteManeuverKind::TurnKeepRight") final TurnKeepRight;
    @:native("winrt::Windows::Services::Maps::MapRouteManeuverKind::TurnLightLeft") final TurnLightLeft;
    @:native("winrt::Windows::Services::Maps::MapRouteManeuverKind::TurnLightRight") final TurnLightRight;
    @:native("winrt::Windows::Services::Maps::MapRouteManeuverKind::TurnLeft") final TurnLeft;
    @:native("winrt::Windows::Services::Maps::MapRouteManeuverKind::TurnRight") final TurnRight;
    @:native("winrt::Windows::Services::Maps::MapRouteManeuverKind::TurnHardLeft") final TurnHardLeft;
    @:native("winrt::Windows::Services::Maps::MapRouteManeuverKind::TurnHardRight") final TurnHardRight;
    @:native("winrt::Windows::Services::Maps::MapRouteManeuverKind::FreewayEnterLeft") final FreewayEnterLeft;
    @:native("winrt::Windows::Services::Maps::MapRouteManeuverKind::FreewayEnterRight") final FreewayEnterRight;
    @:native("winrt::Windows::Services::Maps::MapRouteManeuverKind::FreewayLeaveLeft") final FreewayLeaveLeft;
    @:native("winrt::Windows::Services::Maps::MapRouteManeuverKind::FreewayLeaveRight") final FreewayLeaveRight;
    @:native("winrt::Windows::Services::Maps::MapRouteManeuverKind::FreewayContinueLeft") final FreewayContinueLeft;
    @:native("winrt::Windows::Services::Maps::MapRouteManeuverKind::FreewayContinueRight") final FreewayContinueRight;
    @:native("winrt::Windows::Services::Maps::MapRouteManeuverKind::TrafficCircleLeft") final TrafficCircleLeft;
    @:native("winrt::Windows::Services::Maps::MapRouteManeuverKind::TrafficCircleRight") final TrafficCircleRight;
    @:native("winrt::Windows::Services::Maps::MapRouteManeuverKind::TakeFerry") final TakeFerry;
}
