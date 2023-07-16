package winrt.microsoft.ui.composition.systembackdrops;

@:valueType
@:include("winrt/Microsoft.UI.Composition.SystemBackdrops.h", true)
@:native("winrt::Microsoft::UI::Composition::SystemBackdrops::IDesktopAcrylicController2")
extern interface IDesktopAcrylicController2 extends winrt.windows.foundation.IInspectable
{
    function ResetProperties(): Void;
}
