package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::CompositionColorGradientStop")
extern class CompositionColorGradientStop
    extends winrt.microsoft.ui.composition.CompositionObject
    implements winrt.microsoft.ui.composition.ICompositionColorGradientStop
{
    overload function Offset(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function Color(): winrt.windows.ui.Color;
    overload function Color(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.Color>): Void;
    overload function Offset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
}
