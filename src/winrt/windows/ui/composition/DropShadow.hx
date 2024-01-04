package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::DropShadow")
extern class DropShadow
    extends winrt.windows.ui.composition.CompositionShadow
    implements winrt.windows.ui.composition.IDropShadow
    implements winrt.windows.ui.composition.IDropShadow2
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
    overload function SourcePolicy(): winrt.windows.ui.composition.CompositionDropShadowSourcePolicy;
    overload function SourcePolicy(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.CompositionDropShadowSourcePolicy>): Void;
}
