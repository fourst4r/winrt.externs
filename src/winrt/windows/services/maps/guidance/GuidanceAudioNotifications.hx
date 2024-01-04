package winrt.windows.services.maps.guidance;

@:include("winrt/Windows.Services.Maps.Guidance.h", true)
@:native("winrt::Windows::Services::Maps::Guidance::GuidanceAudioNotifications")
extern enum abstract GuidanceAudioNotifications(#if reflaxe.cpp cxx.num. #else cpp. #end UInt32)
{
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceAudioNotifications::None") final None;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceAudioNotifications::Maneuver") final Maneuver;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceAudioNotifications::Route") final Route;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceAudioNotifications::Gps") final Gps;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceAudioNotifications::SpeedLimit") final SpeedLimit;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceAudioNotifications::Traffic") final Traffic;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceAudioNotifications::TrafficCamera") final TrafficCamera;
}
