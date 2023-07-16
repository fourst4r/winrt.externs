package winrt.microsoft.ui.composition.systembackdrops;

@:valueType
@:include("winrt/Microsoft.UI.Composition.SystemBackdrops.h", true)
@:native("winrt::Microsoft::UI::Composition::SystemBackdrops::IDesktopAcrylicController")
extern interface IDesktopAcrylicController extends winrt.windows.foundation.IInspectable
{
    overload function FallbackColor(): winrt.windows.ui.Color;
    overload function FallbackColor(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    overload function LuminosityOpacity(): cxx.num.Float32;
    overload function LuminosityOpacity(value: cxx.num.Float32): Void;
    overload function TintColor(): winrt.windows.ui.Color;
    overload function TintColor(value: cxx.ConstRef<winrt.windows.ui.Color>): Void;
    overload function TintOpacity(): cxx.num.Float32;
    overload function TintOpacity(value: cxx.num.Float32): Void;
}
