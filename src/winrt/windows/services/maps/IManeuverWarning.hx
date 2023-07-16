package winrt.windows.services.maps;

@:valueType
@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::IManeuverWarning")
extern interface IManeuverWarning extends winrt.windows.foundation.IInspectable
{
    overload function Kind(): winrt.windows.services.maps.ManeuverWarningKind;
    overload function Severity(): winrt.windows.services.maps.ManeuverWarningSeverity;
}
