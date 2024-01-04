package winrt.microsoft.ui.composition.systembackdrops;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.SystemBackdrops.h", true)
@:native("winrt::Microsoft::UI::Composition::SystemBackdrops::IMicaController")
extern interface IMicaController extends winrt.windows.foundation.IInspectable
{
    overload function FallbackColor(): winrt.windows.ui.Color;
    overload function FallbackColor(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.Color>): Void;
    overload function LuminosityOpacity(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function LuminosityOpacity(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function TintColor(): winrt.windows.ui.Color;
    overload function TintColor(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.Color>): Void;
    overload function TintOpacity(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function TintOpacity(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
}
