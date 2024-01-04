package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::ICompositionColorGradientStop")
extern interface ICompositionColorGradientStop extends winrt.windows.foundation.IInspectable
{
    overload function Color(): winrt.windows.ui.Color;
    overload function Color(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.Color>): Void;
    overload function Offset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function Offset(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
}
