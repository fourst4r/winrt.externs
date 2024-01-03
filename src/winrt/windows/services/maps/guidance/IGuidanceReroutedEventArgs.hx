package winrt.windows.services.maps.guidance;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Maps.Guidance.h", true)
@:native("winrt::Windows::Services::Maps::Guidance::IGuidanceReroutedEventArgs")
extern interface IGuidanceReroutedEventArgs extends winrt.windows.foundation.IInspectable
{
    overload function Route(): winrt.windows.services.maps.guidance.GuidanceRoute;
}
