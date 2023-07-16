package winrt.windows.services.maps.guidance;

@:include("winrt/Windows.Services.Maps.Guidance.h", true)
@:native("winrt::Windows::Services::Maps::Guidance::GuidanceManeuverKind")
extern enum abstract GuidanceManeuverKind(cxx.num.Int32)
{
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceManeuverKind::None") final None;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceManeuverKind::GoStraight") final GoStraight;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceManeuverKind::UTurnRight") final UTurnRight;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceManeuverKind::UTurnLeft") final UTurnLeft;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceManeuverKind::TurnKeepRight") final TurnKeepRight;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceManeuverKind::TurnLightRight") final TurnLightRight;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceManeuverKind::TurnRight") final TurnRight;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceManeuverKind::TurnHardRight") final TurnHardRight;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceManeuverKind::KeepMiddle") final KeepMiddle;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceManeuverKind::TurnKeepLeft") final TurnKeepLeft;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceManeuverKind::TurnLightLeft") final TurnLightLeft;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceManeuverKind::TurnLeft") final TurnLeft;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceManeuverKind::TurnHardLeft") final TurnHardLeft;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceManeuverKind::FreewayEnterRight") final FreewayEnterRight;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceManeuverKind::FreewayEnterLeft") final FreewayEnterLeft;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceManeuverKind::FreewayLeaveRight") final FreewayLeaveRight;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceManeuverKind::FreewayLeaveLeft") final FreewayLeaveLeft;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceManeuverKind::FreewayKeepRight") final FreewayKeepRight;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceManeuverKind::FreewayKeepLeft") final FreewayKeepLeft;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceManeuverKind::TrafficCircleRight1") final TrafficCircleRight1;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceManeuverKind::TrafficCircleRight2") final TrafficCircleRight2;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceManeuverKind::TrafficCircleRight3") final TrafficCircleRight3;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceManeuverKind::TrafficCircleRight4") final TrafficCircleRight4;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceManeuverKind::TrafficCircleRight5") final TrafficCircleRight5;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceManeuverKind::TrafficCircleRight6") final TrafficCircleRight6;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceManeuverKind::TrafficCircleRight7") final TrafficCircleRight7;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceManeuverKind::TrafficCircleRight8") final TrafficCircleRight8;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceManeuverKind::TrafficCircleRight9") final TrafficCircleRight9;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceManeuverKind::TrafficCircleRight10") final TrafficCircleRight10;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceManeuverKind::TrafficCircleRight11") final TrafficCircleRight11;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceManeuverKind::TrafficCircleRight12") final TrafficCircleRight12;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceManeuverKind::TrafficCircleLeft1") final TrafficCircleLeft1;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceManeuverKind::TrafficCircleLeft2") final TrafficCircleLeft2;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceManeuverKind::TrafficCircleLeft3") final TrafficCircleLeft3;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceManeuverKind::TrafficCircleLeft4") final TrafficCircleLeft4;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceManeuverKind::TrafficCircleLeft5") final TrafficCircleLeft5;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceManeuverKind::TrafficCircleLeft6") final TrafficCircleLeft6;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceManeuverKind::TrafficCircleLeft7") final TrafficCircleLeft7;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceManeuverKind::TrafficCircleLeft8") final TrafficCircleLeft8;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceManeuverKind::TrafficCircleLeft9") final TrafficCircleLeft9;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceManeuverKind::TrafficCircleLeft10") final TrafficCircleLeft10;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceManeuverKind::TrafficCircleLeft11") final TrafficCircleLeft11;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceManeuverKind::TrafficCircleLeft12") final TrafficCircleLeft12;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceManeuverKind::Start") final Start;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceManeuverKind::End") final End;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceManeuverKind::TakeFerry") final TakeFerry;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceManeuverKind::PassTransitStation") final PassTransitStation;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceManeuverKind::LeaveTransitStation") final LeaveTransitStation;
}
