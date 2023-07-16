package winrt.microsoft.ui.composition.systembackdrops;

@:valueType
@:include("winrt/Microsoft.UI.Composition.SystemBackdrops.h", true)
@:native("winrt::Microsoft::UI::Composition::SystemBackdrops::ISystemBackdropConfiguration")
extern interface ISystemBackdropConfiguration extends winrt.windows.foundation.IInspectable
{
    overload function HighContrastBackgroundColor(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function HighContrastBackgroundColor(value: cxx.ConstRef<winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function IsHighContrast(): Bool;
    overload function IsHighContrast(value: Bool): Void;
    overload function IsInputActive(): Bool;
    overload function IsInputActive(value: Bool): Void;
    overload function Theme(): winrt.microsoft.ui.composition.systembackdrops.SystemBackdropTheme;
    overload function Theme(value: cxx.ConstRef<winrt.microsoft.ui.composition.systembackdrops.SystemBackdropTheme>): Void;
}
