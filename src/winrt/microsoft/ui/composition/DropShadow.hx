package winrt.microsoft.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Microsoft.UI.Composition.h", true)
@:native("winrt::Microsoft::UI::Composition::DropShadow")
extern class DropShadow
    extends winrt.microsoft.ui.composition.CompositionShadow
    implements winrt.microsoft.ui.composition.IDropShadow
    implements winrt.microsoft.ui.composition.IDropShadow2
{
    overload function BlurRadius(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function Opacity(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function SourcePolicy(): winrt.microsoft.ui.composition.CompositionDropShadowSourcePolicy;
    overload function SourcePolicy(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.CompositionDropShadowSourcePolicy>): Void;
    overload function Color(): winrt.windows.ui.Color;
    overload function Color(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.Color>): Void;
    overload function Mask(): winrt.microsoft.ui.composition.CompositionBrush;
    overload function Mask(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.microsoft.ui.composition.CompositionBrush>): Void;
    overload function BlurRadius(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function Offset(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector3>): Void;
    overload function Opacity(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function Offset(): winrt.windows.foundation.numerics.Vector3;
}
