package winrt.microsoft.ui.composition.systembackdrops;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.SystemBackdrops.h", true)
@:native("winrt::Microsoft::UI::Composition::SystemBackdrops::SystemBackdropConfiguration")
extern class SystemBackdropConfiguration
    implements winrt.microsoft.ui.composition.systembackdrops.ISystemBackdropConfiguration
{
    function new();
    overload function HighContrastBackgroundColor(): winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* GenericTypeInstSig */;
    overload function IsHighContrast(value: Bool): Void;
    overload function IsInputActive(value: Bool): Void;
    overload function Theme(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.systembackdrops.SystemBackdropTheme>): Void;
    overload function IsInputActive(): Bool;
    overload function Theme(): winrt.microsoft.ui.composition.systembackdrops.SystemBackdropTheme;
    overload function HighContrastBackgroundColor(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.IReference<winrt.windows.ui.Color> /* temp_GenericTypeInstSig */>): Void;
    overload function IsHighContrast(): Bool;
}
