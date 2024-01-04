package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::CompositionColorGradientStop")
extern class CompositionColorGradientStop
    extends winrt.windows.ui.composition.CompositionObject
    implements winrt.windows.ui.composition.ICompositionColorGradientStop
{
    overload function Color(): winrt.windows.ui.Color;
    overload function Color(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.Color>): Void;
    overload function Offset(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function Offset(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
}
