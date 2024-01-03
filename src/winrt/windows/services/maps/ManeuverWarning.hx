package winrt.windows.services.maps;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Maps.h", true)
@:native("winrt::Windows::Services::Maps::ManeuverWarning")
extern class ManeuverWarning
    implements winrt.windows.services.maps.IManeuverWarning
{
    overload function Kind(): winrt.windows.services.maps.ManeuverWarningKind;
    overload function Severity(): winrt.windows.services.maps.ManeuverWarningSeverity;
}
