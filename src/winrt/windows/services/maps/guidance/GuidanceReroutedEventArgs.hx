package winrt.windows.services.maps.guidance;

@:valueType
@:include("winrt/Windows.Services.Maps.Guidance.h", true)
@:native("winrt::Windows::Services::Maps::Guidance::GuidanceReroutedEventArgs")
extern class GuidanceReroutedEventArgs
    implements winrt.windows.services.maps.guidance.IGuidanceReroutedEventArgs
{
    overload function Route(): winrt.windows.services.maps.guidance.GuidanceRoute;
}
