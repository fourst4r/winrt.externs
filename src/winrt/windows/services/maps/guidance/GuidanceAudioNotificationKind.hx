package winrt.windows.services.maps.guidance;

@:include("winrt/Windows.Services.Maps.Guidance.h", true)
@:native("winrt::Windows::Services::Maps::Guidance::GuidanceAudioNotificationKind")
extern enum abstract GuidanceAudioNotificationKind(#if reflaxe.cpp cxx.num. #else cpp. #end Int32)
{
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceAudioNotificationKind::Maneuver") final Maneuver;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceAudioNotificationKind::Route") final Route;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceAudioNotificationKind::Gps") final Gps;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceAudioNotificationKind::SpeedLimit") final SpeedLimit;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceAudioNotificationKind::Traffic") final Traffic;
    @:native("winrt::Windows::Services::Maps::Guidance::GuidanceAudioNotificationKind::TrafficCamera") final TrafficCamera;
}
