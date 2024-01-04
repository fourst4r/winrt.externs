package winrt.windows.services.maps.guidance;

@:include("winrt/Windows.Services.Maps.Guidance.h", true)
@:native("winrt::Windows::Services::Maps::Guidance::GuidanceMode")
extern enum abstract GuidanceMode(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceMode::None") final None;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceMode::Simulation") final Simulation;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceMode::Navigation") final Navigation;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceMode::Tracking") final Tracking;
}
