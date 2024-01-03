package winrt.windows.services.cortana;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.Services.Cortana.h", true)
@:native("winrt::Windows::Services::Cortana::ICortanaPermissionsManagerStatics")
extern interface ICortanaPermissionsManagerStatics extends winrt.windows.foundation.IInspectable
{
    function GetDefault(): winrt.windows.services.cortana.CortanaPermissionsManager;
}
