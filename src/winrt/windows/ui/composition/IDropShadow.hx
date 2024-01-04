package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::IDropShadow")
extern interface IDropShadow extends winrt.windows.foundation.IInspectable
{
    overload function BlurRadius(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function BlurRadius(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function Color(): winrt.windows.ui.Color;
    overload function Color(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.Color>): Void;
    overload function Mask(): winrt.windows.ui.composition.CompositionBrush;
    overload function Mask(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.CompositionBrush>): Void;
    overload function Offset(): winrt.windows.foundation.numerics.Vector3;
    overload function Offset(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>): Void;
    overload function Opacity(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function Opacity(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
}
