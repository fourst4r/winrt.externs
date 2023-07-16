package winrt.windows.services.maps.guidance;

@:include("winrt/Windows.Services.Maps.Guidance.h", true)
@:native("winrt::Windows::Services::Maps::Guidance::GuidanceLaneMarkers")
extern enum abstract GuidanceLaneMarkers(cxx.num.UInt32)
{
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceLaneMarkers::None") final None;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceLaneMarkers::LightRight") final LightRight;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceLaneMarkers::Right") final Right;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceLaneMarkers::HardRight") final HardRight;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceLaneMarkers::Straight") final Straight;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceLaneMarkers::UTurnLeft") final UTurnLeft;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceLaneMarkers::HardLeft") final HardLeft;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceLaneMarkers::Left") final Left;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceLaneMarkers::LightLeft") final LightLeft;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceLaneMarkers::UTurnRight") final UTurnRight;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceLaneMarkers::Unknown") final Unknown;
}
