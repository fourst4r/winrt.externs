package winrt.windows.services.cortana;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Cortana.h", true)
@:native("winrt::Windows::Services::Cortana::ICortanaSettingsStatics")
extern interface ICortanaSettingsStatics extends winrt.windows.foundation.IInspectable
{
    function IsSupported(): Bool;
    function GetDefault(): winrt.windows.services.cortana.CortanaSettings;
}
