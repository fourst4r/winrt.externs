package winrt.microsoft.ui.composition.systembackdrops;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.SystemBackdrops.h", true)
@:native("winrt::Microsoft::UI::Composition::SystemBackdrops::IDesktopAcrylicController2")
extern interface IDesktopAcrylicController2 extends winrt.windows.foundation.IInspectable
{
    function ResetProperties(): Void;
}
