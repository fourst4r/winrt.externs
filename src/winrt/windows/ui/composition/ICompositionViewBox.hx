package winrt.windows.ui.composition;

@:valueType
@:unreflective
@:structAccess
@:semantics(variable)
@:include("winrt/Windows.UI.Composition.h", true)
@:native("winrt::Windows::UI::Composition::ICompositionViewBox")
extern interface ICompositionViewBox extends winrt.windows.foundation.IInspectable
{
    overload function HorizontalAlignmentRatio(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function HorizontalAlignmentRatio(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
    overload function Offset(): winrt.windows.foundation.numerics.Vector2;
    overload function Offset(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector2>): Void;
    overload function Size(): winrt.windows.foundation.numerics.Vector2;
    overload function Size(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.foundation.numerics.Vector2>): Void;
    overload function Stretch(): winrt.windows.ui.composition.CompositionStretch;
    overload function Stretch(value: #if reflaxe.cpp cxx.ConstRef #else cpp.Reference #end <winrt.windows.ui.composition.CompositionStretch>): Void;
    overload function VerticalAlignmentRatio(): #if reflaxe.cpp cxx.num. #else cpp. #end Float32;
    overload function VerticalAlignmentRatio(value: #if reflaxe.cpp cxx.num. #else cpp. #end Float32): Void;
}
