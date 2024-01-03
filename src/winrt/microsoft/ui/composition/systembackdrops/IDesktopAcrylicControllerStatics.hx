package winrt.microsoft.ui.composition.systembackdrops;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.SystemBackdrops.h", true)
@:native("winrt::Microsoft::UI::Composition::SystemBackdrops::IDesktopAcrylicControllerStatics")
extern interface IDesktopAcrylicControllerStatics extends winrt.windows.foundation.IInspectable
{
    function IsSupported(): Bool;
}
