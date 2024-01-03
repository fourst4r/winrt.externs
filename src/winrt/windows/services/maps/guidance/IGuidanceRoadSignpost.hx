package winrt.windows.services.maps.guidance;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Maps.Guidance.h", true)
@:native("winrt::Windows::Services::Maps::Guidance::IGuidanceRoadSignpost")
extern interface IGuidanceRoadSignpost extends winrt.windows.foundation.IInspectable
{
    overload function ExitNumber(): winrt.HString;
    overload function Exit(): winrt.HString;
    overload function BackgroundColor(): winrt.windows.ui.Color;
    overload function ForegroundColor(): winrt.windows.ui.Color;
    overload function ExitDirections(): winrt.windows.foundation.collections.IVectorView<winrt.HString> /* GenericTypeInstSig */;
}
